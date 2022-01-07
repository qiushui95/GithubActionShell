# GithubActionShell

GithubAction运行脚本

## 脚本说明

1. ### update_version.sh
   运行./update_version.sh version.properties  
   将version.properties文件中的版本好升一版
2. ### env_version.sh
   运行./env_version.sh version.properties lib_version  
   将version.properties版本号设置为GithubAction中的环境变量,键为lib_version
3. ### git_config.sh
   运行./git_config.sh  
   设置git配置,配置user.name为YCX-Github,user.email为ycx974577817@gmail.com
4. ### env_reader.sh
   运行./env_reader.sh ../PrivateActionFile PUSH_ACTION_TOKEN  
   读取../PrivateActionFile/PUSH_ACTION_TOKEN.txt内容到GITHUB_ENV环境
