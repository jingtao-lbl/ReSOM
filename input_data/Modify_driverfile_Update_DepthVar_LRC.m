function Modify_driverfile_Update_DepthVar_LRC
clear;clc;

% varstr1='RR_vr';%unit='(gC m^{-3} s^{-1})';
% varstr2='H2OSOI';%unit = 'mm^3 mm^{-3}';
% varstr3='TSOI';%unit = 'K';

depth_lisval = {'SMIN_NH4_vr','SMINN_NO3_INPUT_vr','F_CO2_SOIL_vr','HR_vr','RR_vr','TSOI','H2OSOI','SOILICE','SOILLIQ'};

addstr='_UpdateDepthVar';
data_dir='/global/scratch/users/jingtao/ReSOM/sbetr/input_data/';
fname='e3smcase_tr_20190402.clm2.h1.1860-80';
fname_in=[data_dir,fname];
fname_out=[fname_in,'_',addstr,'.nc'];
fname_mat=[fname_in,'_',addstr,'.mat'];
input_dir='/global/scratch/users/jingtao/ReSOM/SFA_Blodgett_DriverForReSOM/';
out_dir=[data_dir,'Driverfiles_320/'];

% data = double(ncread([fname_in,'.nc'],varstr));%[1,15,350401]
% %-------
% for k=1:10
% plot(squeeze(data(1,k,1:17520)),'Displayname',['Layer ',int2str(k)]);hold on;
% end
% legend;ylabel(strrep([varstr,' ',unit],'_','\_'));
% %---------

% ELM_file='/Users/jingtao/Desktop/Work/SFA_SoilWarmingExperiment/ELMv1-ECA/Results_Blodgett/SFA_Blodgett_CRUJRA_1999-2018_320Ensemble_30minStep.elm.h0.2014-01-01-00000';
% ELM_data = double(ncread([ELM_file,'.nc'],varstr));
% for n=1:320
% data=sum(ELM_data(n,:,:));%OPTGPP:'CRUJRA_Surf34
% plot(squeeze(data));hold on;
% end

%/Users/jingtao/Desktop/Work/SFA_SoilWarmingExperiment/ELMv1-ECA/CaseScripts/ExtractBlodget_ELMv1-ECA.txt
%Extract_Cori_PTSim_30minOutputYearlyFile_ReSOM.m
%load('/Users/jingtao/Desktop/Work/SFA_SoilWarmingExperiment/ReSOM/UncoupledReSOMDriver/SFA_Blodgett_CRUJRA_1999-2018_320Ensemble_30minStep_1999_2018_ReSOM_Driver.mat');
% load('/Users/jingtao/Desktop/Work/SFA_SoilWarmingExperiment/ReSOM/UncoupledReSOMDriver/SFA_Blodgett_CRUJRA_1999-2018_320Ensemble_30minStep_RRDriver_1999_2018_ReSOM_Driver.mat');

for PT=1:260
    load([input_dir,'SFA_Blodgett_CRUJRA_1999-2018_320Ensemble_30minStep_RRDriver_1999_2018_ReSOM_Driver',int2str(PT),'.mat']);
    fname_out=[out_dir,fname,'_',addstr,int2str(PT),'.nc'];
% for k=1:10
% plot(squeeze(RR_vr_TM(:,k)),'Displayname',['Layer ',int2str(k)]);hold on;
% end
% legend;ylabel(strrep([varstr,' ',unit],'_','\_'));

%% Modify surface datasets
ncid_inp = netcdf.open([fname_in,'.nc'],'NC_NOWRITE');
info_inp = ncinfo([fname_in,'.nc']);
[ndims,nvars,ngatts,unlimdimid] = netcdf.inq(ncid_inp);

ncid_out = netcdf.create(fname_out,'NC_CLOBBER');
% +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%
%                           Define dimensions
%
% +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
dimid(1:ndims) = -1;

for idim = 1:ndims
    [dimname, dimlen] = netcdf.inqDim(ncid_inp,idim-1);
    %disp(['Inp: Dimension name:' dimname])
    
    % Inp: Dimension name:allpfts
    % Inp: Dimension name:soilorder
    % Inp: Dimension name:levgrnd
    % Inp: Dimension name:pft
    % Inp: Dimension name:range
    % Inp: Dimension name:string_length

    %disp(['Out: Dimension name:' dimname])
    for ii=1:length(info_inp.Dimensions)
        if (strcmp(info_inp.Dimensions(ii).Name,dimname) == 1)
            [dimname, dimlen] = netcdf.inqDim(ncid_inp,ii-1);
        end
    end
    dimid(idim) = netcdf.defDim(ncid_out,dimname,dimlen);
end

% +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%
%                           Define variables
%
% +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
for ivar = 1:nvars
    [varname,xtype,dimids,natts] = netcdf.inqVar(ncid_inp,ivar-1);
    %long_name = netcdf.getAtt(ncid_inp,ivar-1,'long_name');
    %units = netcdf.getAtt(ncid_inp,ivar-1,'units');
    %disp([varname ';' long_name])
    
    varid(ivar) = netcdf.defVar(ncid_out,varname,xtype,dimids);
    varnames{ivar} = varname;
    %disp([num2str(ivar) ') varname : ' varname ' ' num2str(dimids)])
    
    for iatt = 1:natts
        attname = netcdf.inqAttName(ncid_inp,ivar-1,iatt-1);
        attvalue = netcdf.getAtt(ncid_inp,ivar-1,attname);
        
        netcdf.putAtt(ncid_out,ivar-1,attname,attvalue);
    end
    
end
netcdf.endDef(ncid_out);

% +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%
%                           Copy variables
%
% +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
for ivar = 1:nvars
    
    [varname,vartype,vardimids,varnatts]=netcdf.inqVar(ncid_inp,ivar-1);
    %disp([varnames{ivar},':'])
    data = netcdf.getVar(ncid_inp,ivar-1);
    
    for k=1:length(depth_lisval)
        varstr=depth_lisval{k};
        if strcmp(varname,varstr)==1
            data_mod(1,:,:)=eval([varstr,'_TM'])';
            data=data_mod;
        end
    end
        
        netcdf.putVar(ncid_out,ivar-1,data);
        
%             switch length(vardimids)
%                 case 0
%                     netcdf.putVar(ncid_out,ivar-1,data);
%                     %netcdf.putVar(ncid,varid,data) writes data to an entire netCDF
%                     %variable identified by varid and the file or group identified by ncid.
%                 case 1
%                     netcdf.putVar(ncid_out,ivar-1,0,length(data),data);
%                     %netcdf.putVar(ncid,varid,start,count,data) writes an array section 
%                     %of values into the netCDF variable.  The array section is specified 
%                     %by the start and count vectors, which give the starting index and 
%                     %count of values along each dimension of the specified variable.
%                 case 2
%                     if (min(vardimids) == 0)
%                         disp(['length(vardimids): ',num2str(length(vardimids)),'; min(vardimids) ',num2str(min(vardimids))])
%                         data_2d = zeros(size(long_region));
%                         for ii=1:size(long_region,1)
%                             for jj=1:size(long_region,2)
%                                 data_2d(ii,jj) = data(ii_idx(ii,jj),jj_idx(ii,jj));
%                             end
%                         end
%                         
%                         % (lon,lat) --> % (gridcell)
%                         vardimids_new =  [0 vardimids(3:end)-1];
%                         vardimids = vardimids_new;
%                         dims = size(data_2d);
%                         if (length(dims)>2)
%                             dims_new = [dims(1)*dims(2) dims(3:end)];
%                         else
%                             dims_new = [dims(1)*dims(2) 1];
%                         end
%                         data_2d_new = reshape(data_2d,dims_new);
%                         data_2d = data_2d_new;
%                         
%                         data_2d = PerformFractionCoverCheck(varname, data_2d,...
%                             set_natural_veg_frac_to_one);
%                         
%                         netcdf.putVar(ncid_out,ivar-1,data_2d);
%                     else
%                         netcdf.putVar(ncid_out,ivar-1,data);
%                     end
%                 case 3
%                     if (min(vardimids) == 0)
%                         disp(['length(vardimids): ',num2str(length(vardimids)),'; min(vardimids) ',num2str(min(vardimids))])
%                         nz = size(data,3);
%                         data_3d = zeros(nx,ny,nz);
%                         for ii = 1:nx
%                             for jj = 1:ny
%                                 for kk = 1:nz
%                                     data_3d(ii,jj,kk) = data(ii_idx(ii,jj),jj_idx(ii,jj),kk);
%                                 end
%                             end
%                         end
%                         
%                         % (lon,lat,:) --> % (gridcell,:)
%                         vardimids_new =  [0 vardimids(3:end)-1];
%                         vardimids = vardimids_new;
%                         dims = size(data_3d);
%                         if (length(dims)>2)
%                             dims_new = [dims(1)*dims(2) dims(3:end)];
%                         else
%                             dims_new = [dims(1)*dims(2) 1];
%                         end
%                         data_3d_new = reshape(data_3d,dims_new);
%                         data_3d = data_3d_new;
%                         
%                         data_3d = PerformFractionCoverCheck(varname, data_3d,...
%                             set_natural_veg_frac_to_one);
% 
%                         netcdf.putVar(ncid_out,ivar-1,data_3d);
%                     else
%                         netcdf.putVar(ncid_out,ivar-1,data);
%                     end
%                 case 4
%                     if (min(vardimids) == 0)
%                         disp(['length(vardimids): ',num2str(length(vardimids)),'; min(vardimids) ',num2str(min(vardimids))])
%                         nz = size(data,3);
%                         na = size(data,4);
%                         data_4d = zeros(nx,ny,nz,na);
%                         for ii = 1:nx
%                             for jj = 1:ny
%                                 for kk = 1:nz
%                                     for ll = 1:na
%                                         data_4d(ii,jj,kk,ll) = data(ii_idx(ii,jj),jj_idx(ii,jj),kk,ll);
%                                     end
%                                 end
%                             end
%                         end
%                         
%                         % (lon,lat,:) --> % (gridcell,:)
%                         vardimids_new =  [0 vardimids(3:end)-1];
%                         vardimids = vardimids_new;
%                         dims = size(data_4d);
%                         if (length(dims)>2)
%                             dims_new = [dims(1)*dims(2) dims(3:end)];
%                         else
%                             dims_new = [dims(1)*dims(2) 1];
%                         end
%                         data_4d_new = reshape(data_4d,dims_new);
%                         data_4d = data_4d_new;
%                         
%                         netcdf.putVar(ncid_out,ivar-1,zeros(length(size(data_4d)),1)',size(data_4d),data_4d);
%                     else
%                         netcdf.putVar(ncid_out,ivar-1,data);
%                     end
%                 otherwise
%                     %disp('error')
%                     netcdf.putVar(ncid_out,ivar-1,data);
%             end

end

% close files
netcdf.close(ncid_inp);
netcdf.close(ncid_out);

end
