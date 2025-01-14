# should have $SONNO_HOME 
# this file location $SONNO_HOME/BerePi/system/init_file

# 환경설정을 위한 스크립트
source /home/tinyos/devel/BerePi/setup/.crontab_env

# 환경변수 없을시, 실행 중지
set -o nounset
echo "(sonn_check) Please check environment variable SONNO_HOME, it is abolutely to be required " 
if [[ -v SONNO_HOME ]]
then
  echo "not exist var SONNO_HOME"
  export SONNO_HOME=/home/tinyos/devel
fi
echo "SONNO_HOME = "$SONNO_HOME

# 환경변수 존재해야 로그 작성
python3 $SONNO_HOME/BerePi/apps/logger/berepi_logger.py $1


# 참고사항(인자)
# echo "파라미터 개수 : $#"
# echo "첫 번째 파라미터: $1"
# echo "모든 파라미터 내용 : $@"

