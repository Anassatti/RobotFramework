


***Settings***

Documentation       Validate login page
Library             SeleniumLibrary
*** Variables ***

${username}         Admin
${password}         admin123
${url}              https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser_name}     Chrome
*** Keywords ***

Open browser with URL

        Create  Webdriver   ${browser_name}     executable_path=resources/${browser_name}
        Go  To    ${url}
         Maximize Browser Window
Close browser session
    Close Browser