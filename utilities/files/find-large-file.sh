###############
# The is a work in progress: #TODO add size and path as an interactive option
################
$1
find $1 -type f -printf '%s %p\n'| sort -nr | head -10
#find / -type f -size +500M -exec ls -lh {} \;
