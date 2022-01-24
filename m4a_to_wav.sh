IN_FOLDER="raw"
OUT_FOLDER="dzieci-audio"
for i in ${IN_FOLDER}/*.m4a ; do ffmpeg -i ${i} -ar 16000 ${OUT_FOLDER}/$(basename ${i} .m4a).wav ; done
