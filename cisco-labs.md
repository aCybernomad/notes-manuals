# 🖥️ Basic Commands
Router> User Exect Mode\
Router# enable (Privileged Exec Mode )\
Router(config) # Configure Terminal (Global Config Mode)

### 🔀 Example:
Router(config) # **hostname R1**\
R1(config)#**enable password cisco** #Enable password\
R1#show **running-config** \
R1(config)#**service password-encryption** //Encrypt routers\
R1(config)#**no service password-encryption** //Decrypt routers

R1(config)#**enable secret ccns** #Enable secret password\

R1#write\
Building configuration...\
[OK]\
R1#reload

### 🔀 Console
R1(config)#line console 0\
R1(config-line)#password ccna\
R1(config-line)login

