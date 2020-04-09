# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

#PATH=$PATH:$HOME/.local/bin:$HOME/bin
#export PATH


#################
#Added by Igor

#PATH=$PATH:$HOME/.local/bin:$HOME/bin
#PATH=$PATH:/home/fstars
#export PATH

PATH=$PATH:/home/fstars
PATH=$PATH:/home/fstars/MARY4OZ
export PATH

#Path to the project directory
export project=/fred/oz100
export igor=/fred/oz100/iandreoni

#PhotPipe
export rawdata=/fred/oz100/pipes/arest/DECAM/DEFAULT/rawdata
export workspace=/fred/oz100/pipes/arest/DECAM/DEFAULT/workspace

#Source the script to set the paths of the Mary pipeline
source ~/MARY4OZ/sourceme_bash.txt

export IDL_PATH=$IDL_PATH:/home/fstars/IDL_lib/IDL_lib_igor
export IDL_PATH=$IDL_PATH:/home/fstars/IDL_lib/IDLAstro/pro
export IDL_PATH=$IDL_PATH:/home/fstars/IDL_lib/coyote
export IDL_PATH=$IDL_PATH:/home/fstars/MARY4OZ

#################
