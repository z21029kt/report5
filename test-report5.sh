#!/bin/bash




set -e

############################################

#

#テストシェル

#

#ここから本体最大公約数検索シェルを呼び出す

#チェックエラーがある場合、メッセージ出力、異常終了させない

#テストシェルは途中に終了、目標は全部のケース網羅します

#

############################################







#case 1 正常系 数字入力

#入力：引数1=6、引数2=21

#想定出力:3

./report5.sh 6 21

if [ $? -ne 0 ];then

    echo -e "CASE1処理エラー、入力数字をチェックしてください。"  

else

    echo -e "CASE1正常終了"	

fi

echo -e "\n"




#case 2 正常系 数字入力

#入力：引数1=0、引数2=17

#想定出力:0

./report5.sh 0 17

if [ $? -ne 0 ];then

    echo -e "CASE2処理エラー、入力数字をチェックしてください。"  

else

    echo -e "CASE2正常終了"	

fi

echo -e "\n"




#case 3 正常系 数字入力

#入力：引数1=9、引数2=0

#想定出力:0

./report5.sh 9 0

if [ $? -ne 0 ];then

    echo -e "CASE3処理エラー、入力数字をチェックしてください。"  

else

    echo -e "CASE3正常終了"	

fi

echo -e "\n"




#case 4 異常系 数字以外

#入力：引数1=a、引数2=49

#想定出力:型チェックエラー

./report5.sh a 49

if [ $? -ne 0 ];then

    echo -e "CASE4処理エラー、入力数字をチェックしてください。"  

else

    echo -e "CASE4正常終了"	

fi

echo -e "\n"




#case 5 異常系 数字以外入力

#入力：引数1=19、引数2=b

#想定出力:型チェックエラー

./report5.sh 19 b

if [ $? -ne 0 ];then

    echo -e "CASE5処理エラー、入力数字をチェックしてください。"  

else

    echo -e "CASE5正常終了"	

fi

echo -e "\n"




#case 6 異常系 数字以外入力

#入力：引数1=c、引数2=d

#想定出力:型チェックエラー

./report5.sh  c d

if [ $? -ne 0 ];then

    echo -e "CASE6処理エラー、入力数字をチェックしてください。"  

else

    echo -e "CASE6正常終了"	

fi

echo -e "\n"




#case 7 異常系 空入力

#入力：引数1=、引数2=

#想定出力:パラメーター数チェックエラー

./report5.sh

if [ $? -ne 0 ];then

    echo -e "CASE7処理エラー、入力数字をチェックしてください。"  




else

    echo -e "CASE7正常終了"	

fi

echo -e "\n"

