import time
import urllib.request

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
search = 'cat face'
xpath = '//*[@id="Sva75c"]/div/div/div/div[3]/div[2]/c-wiz/div[2]/div[1]/div[1]/div[2]/div/a/img'
folder_name = 'cats/'


# 구글 이미지 접속하기
url = 'https://www.google.co.kr/imghp?hl=ko&tab=ri&ogbl'
driver.get(url)
time.sleep(1)


# 검색하기
driver.find_element(By.CLASS_NAME, 'gLFyf').send_keys(search)
driver.find_element(By.CLASS_NAME, 'Tg7LZd').click()


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
images = driver.find_elements(By.CSS_SELECTOR, '.rg_i.Q4LuWd')
count = 1

for image in images:
    try:
        image.click()
        time.sleep(2)
        imgUrl = driver.find_element(
            By.XPATH, xpath).get_attribute('src')
        urllib.request.urlretrieve(
            imgUrl, folder_name + str(time.time()) + ".jpg")
        count += 1
    except:
        pass

driver.close()
