%image dir
input.image_path='/mnt_win_midsml1/';
%feature&model dir 
var.outpath='/mnt_win_midsml1/';
%---read only
var.stego_algo={'F5','MME','JLSBM','JSteg','NSF5'};
var.stego_payload={'200','300','400'};
%---
input.image_type='jpg_75_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_76_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_77_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_78_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_79_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_80_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_81_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_82_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_83_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_84_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_85_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_86_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_87_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_88_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_89_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_90_4500x3000';
BatchExtractAndTrain(input,var);

% another storage 
input.image_path='/mnt_win_midsml1/';
var.outpath='/mnt_win_midsml1/';


input.image_type='jpg_91_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_92_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_93_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_94_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_95_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_96_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_97_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_98_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_99_4500x3000';
BatchExtractAndTrain(input,var);

input.image_type='jpg_100_4500x3000';
BatchExtractAndTrain(input,var);


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