### 建立缓存 ###
mkdir -p ./ISP/Cache/Sorting
### 获取 IP 列表 ###
# 中国大陆所有 IP 地址
wget --no-check-certificate -c -O ./ISP/Cache/Sorting/Clang.CN/all_cn.txt https://ispip.clang.cn/all_cn_cidr.txt
# 中国电信
wget --no-check-certificate -c -O ./ISP/Cache/Sorting/Clang.CN/chinatelecom.txt https://ispip.clang.cn/chinatelecom_cidr.txt
# 中国联通/网通
wget --no-check-certificate -c -O ./ISP/Cache/Sorting/Clang.CN/unicom_cnc.txt https://ispip.clang.cn/unicom_cnc_cidr.txt
# 中国移动
wget --no-check-certificate -c -O ./ISP/Cache/Sorting/Clang.CN/cmcc.txt https://ispip.clang.cn/cmcc_cidr.txt
# 中国铁通
wget --no-check-certificate -c -O ./ISP/Cache/Sorting/Clang.CN/crtc.txt https://ispip.clang.cn/crtc_cidr.txt
# 中国教育网
wget --no-check-certificate -c -O ./ISP/Cache/Sorting/Clang.CN/cernet.txt https://ispip.clang.cn/cernet_cidr.txt
# 长城宽带/鹏博士
wget --no-check-certificate -c -O ./ISP/Cache/Sorting/Clang.CN/gwbn.txt https://ispip.clang.cn/gwbn_cidr.txt
# 中国其他 ISP
wget --no-check-certificate -c -O ./ISP/Cache/Sorting/Clang.CN/othernet.txt https://ispip.clang.cn/othernet_cidr.txt
