# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# Smart history search with arrow keys
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# User specific aliases and functions
alias load_pipe="source ~/.bash_pipe2" #Modified by Igor from source ~/.bash_pipe
alias lp="load_pipe"
alias dwf="cd /fred/oz100"
alias logs="cd /fred/oz100/fstars/DWF_Unpack_Test/push/sbatch/out"

# Enable rmate (remote_atom)
export PATH=$PATH:/home/fstars/dany/
alias atom="mate"

# Compression code (j2f f2j)
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/fred/oz100/dvohl/kerlumph/kerlumph_DECam_HSC/lib/Linux-x86-64-gcc
export PATH=${PATH}:/fred/oz100/dvohl/kerlumph/kerlumph_DECam_HSC/bin/Linux-x86-64-gcc
alias f2j="f2j_DECam"
alias j2f="j2f_DECam"
ml ccfits/2.5

# Add to python path
#export PYTHONPATH=$PYTHONPATH:/home/fstars/CANVIS/:/home/fstars/jlzhang/DWF_runaids/src/
export PYTHONPATH=$PYTHONPATH:/fred/oz100/fstars/temp/PythonPhot/
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/fred/oz100/dvohl/kerlumph/kerlumph_DECam_HSC/lib/Linux-x86-64-gcc
#export PATH=$PATH:/fred/oz100/dvohl/kerlumph/kerlumph_DECam_HSC/bin/Linux-x86-64-gcc 

# Alias to run the script to send data to google sheets
alias push_mary_data_to_google='python /fred/oz100/dvohl/scripts/push_mary_data_to_google.py'
alias l="ls"
############
#Modules (added by Igor)
source /home/fstars/.bash_pipe3
#source /home/fstars/.bash_pipe2

#export LD_LIBRARY_PATH=/fred/oz100/dvohl/kerlumph/kerlumph_DECam_HSC/lib/Linux-x86-64-gcc:$LD_LIBRARY_PATH
#export PATH=/fred/oz100/dvohl/kerlumph/kerlumph_DECam_HSC/bin/Linux-x86-64-gcc:$PATH
#ml cfitsio/3.450 ccfits/2.5

alias scamp='/home/fstars/scamp_gaia/bin/scamp'

############

# Added by Lewis Lakerink 2/12/19 for the ADACS DWF SSP
# This script makes sure that the postgres and flask server are started automatically
#/bin/bash /fred/oz100/ADACS_PROJECT/start-adacs-dwf.sh
