# ======================================================================================
# File         : prg_ConvertLog.awk
# Author       : Wu Jie 
# Last Change  : 10/19/2008 | 15:25:59 PM | Sunday,October
# Description  : 
# ======================================================================================

# ------------------------------------------------------------------ 
# Desc: 
# ------------------------------------------------------------------ 

{
    if ($1~/^[[:digit:]]>/)
    {
        string = substr($0,3)
        print string
    }
    else
        print $0
}