import os
import random
import re

import cv2  # pip install opencv-python
import numpy as np
from PIL import Image

# 시작하기 전에 설정하기
plus_image_num = 27
folder_name = 'squirrel/'


# 데이터 증강 시작
file_names = os.listdir(folder_name)  # 이미지 이름 배열 저장
original_image_num = len(file_names)  # 원본 이미지 수
augment_cnt = 1

for i in range(1, plus_image_num):
    change_image_index = random.randrange(
        1, original_image_num - 1)  # 전체 이미지 중 하나를 랜덤하게 선택
    file_name = file_names[change_image_index]  # 위에서 선택한 이미지 이름을 저장
    # print(file_name)
    
    origin_image_path = folder_name + file_name  # 원본 이미지 경로
    # print(origin_image_path)
    
    new_file_name = re.sub('.png', '', file_name)
    # print(new_file_name)

    image = Image.open(origin_image_path)
    random_augment = random.randrange(1, 4)

    # 이미지 좌우 반전
    if(random_augment == 1):
        inverted_image = image.transpose(Image.FLIP_LEFT_RIGHT)
        inverted_image.save(folder_name + new_file_name + '_inverted_' +
                            str(augment_cnt) + '.png')

    # 이미지 기울이기(-20 ~ 20도 사이 회전)
    elif(random_augment == 2):
        rotated_image = image.rotate(random.randrange(-20, 20))
        rotated_image.save(folder_name + new_file_name + '_rotated_' +
                           str(augment_cnt) + '.png')

    # 노이즈 추가하기
    elif(random_augment == 3):
        img = cv2.imread(origin_image_path)

        row, col, ch = img.shape
        mean = 0
        var = 0.1
        sigma = var**0.5
        gauss = np.random.normal(mean, sigma, (row, col, ch))
        gauss = gauss.reshape(row, col, ch)

        noisy_array = img + gauss
        noisy_image = Image.fromarray(np.uint8(noisy_array)).convert('RGB')
        noisy_image.save(folder_name + new_file_name + '_noiseAdded_' +
                         str(augment_cnt) + '.png')

    augment_cnt += 1
