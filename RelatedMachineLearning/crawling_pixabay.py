import time

from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager

path = 'C:\\python\\chromedriver_win32\\chromedriver.exe'
options = webdriver.ChromeOptions()
options.add_experimental_option('excludeSwitches', ['enable-logging'])
options.add_experimental_option('detach', True)
driver = webdriver.Chrome(service=Service(
    ChromeDriverManager().install()), options=options)


# 시작하기 전에 설정하기
search = 'Welsh corgi'
numImages = 200
folder_name = 'dog/'


# pixabay 접속하기
url = 'https://pixabay.com/ko/photos/'
driver.get(url)
time.sleep(2)
driver.find_element(
    By.XPATH, '//*[@id="onetrust-close-btn-container"]/button').click()
time.sleep(2)


# 검색하기
driver.find_element(
    By.XPATH, '//*[@id="app"]/div[1]/div[1]/div[3]/div[1]/div[1]/form/input').send_keys(search)
driver.find_element(
    By.XPATH, '//*[@id="app"]/div[1]/div[1]/div[3]/div[1]/div[1]/form/button').click()


# 스크롤 내리기
last_height = driver.execute_script('return document.body.scrollHeight')

while True:
    driver.execute_script('window.scrollTo(0, document.body.scrollHeight);')
    time.sleep(1)

    new_height = driver.execute_script('return document.body.scrollHeight')
    if new_height == last_height:
        try:
            driver.find_element(By.CSS_SELECTOR, '.mye4pd').click()
        except:
            break

    last_height = new_height


# 이미지 저장하기
# 이미지 수가 100개 이하일 때
if numImages <= 100:
    image_area = driver.find_element(By.XPATH, '//*[@id="content"]/div/div[3]')
    image_elements = image_area.find_elements(By.TAG_NAME, "img")
    for i in range(numImages):
        image_elements[i].screenshot(folder_name + str(time.time()) + ".png")

# 이미지 수가 100개 초과일 때
else:
    while numImages > 0:
        image_area = driver.find_element(
            By.XPATH, '//*[@id="content"]/div/div[3]')
        image_elements = image_area.find_elements(By.TAG_NAME, "img")
        for i in range(len(image_elements)):
            image_elements[i].screenshot(
                folder_name + str(time.time()) + ".png")
            numImages -= 1
            if i == len(image_elements) - 1:
                next_button = driver.find_element(
                    By.PARTIAL_LINK_TEXT, "다음 페이지")
                next_button.click()
                time.sleep(3)
