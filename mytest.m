%image dir
input.image_path='/mnt_win_midsml1/';
%feature&model dir 
var.outpath='/mnt_win_midsml1/';
%---- dir / is neccessary
image_type='jpg';
image_size='320x240';
qf_start=70;
qf_end=70;
%---
for i=qf_start:qf_end
    input.image_type=[image_type,'_',num2str(i),'_',image_size];
    var.stego_algo={'F5','MME','JLSBM','JSteg','NSF5'};
    var.stego_payload={'200','300','400'};
%     var.stego_algo2={'JUNIWARD','UED'};
%     var.stego_payload2={'400','500'};
    var.stego_algo2={};
    var.stego_payload2={};
   BatchExtractAndTrain(input,var);
end




% ----------png--------------
% input.image_type='png_1500x1000';
% input.image_path='/mnt_win_midsml1/';
% 
% var.outpath='/mnt_win_midsml1/';
% %read only
% var.stego_algo={'LSBR','LSBM'};
% var.stego_payload={'200','300','400'};
% BatchExtractAndTrain(input,var);
% 
% 
% input.image_type='png_3000x2000';
% BatchExtractAndTrain(input,var);
% 
% input.image_type='png_4500x3000';
% input.image_path='/mnt_png_big/';
% var.outpath='/mnt_png_big/';
% BatchExtractAndTrain(input,var);