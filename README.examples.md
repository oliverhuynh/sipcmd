# Example call 1

sipcmd -P sip -u agent01@xxx3.antbuddy.com -c 111111 -w voice.antbuddy.tech

./sipcmd -P sip -u agent01@xxx3.antbuddy.com -c 111111 -w voice.antbuddy.tech -x "w10000;c8000;ws3000;w200;lthrice;ws1000;vaudio;rsi4000f.out;j3lthrice;h;j4"

./sipcmd -P sip -u agent01@xxx3.antbuddy.com -c 111111 -R "voice.antbuddy.tech;agent01@xxx3.antbuddy.com;111111;*" -w voice.antbuddy.tech -x "c8001@xxx3.antbuddy.com;w200;d12345"

wget https://file-examples.com/wp-content/uploads/2017/11/file_example_MP3_700KB.mp3

# Login
./call 8600
# /sipcmd/sipcmd -P sip -u kyhuynhhp@happy.anttel-pro.ab-kz-02.antbuddy.com -c Ant@3332858 -w 125.212.212.40 -x "c8600;vaudio.mp3;ws10000;h;j1"

# Logout
./call 8601
# /sipcmd/sipcmd -P sip -u kyhuynhhp@happy.anttel-pro.ab-kz-02.antbuddy.com -c Ant@3332858 -w 125.212.212.40 -x "c8601;ws3000;h;j1"
