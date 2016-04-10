function template = tl_pos_neg(template_images_pos, template_images_neg)
% input:
%     template_images_pos - a cell array, each one contains [128 x 128] matrix
%     template_images_neg - a cell array, each one contains [128 x 128] matrix
% output:
%     template - [16 x 16 x 9] matrix 

% Calculate the template
template = tl_pos(template_images_pos) - tl_pos(template_images_neg);

end