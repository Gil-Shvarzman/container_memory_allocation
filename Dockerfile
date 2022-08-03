FROM ubuntu:latest

COPY cnt_mem_alc.sh /cnt_mem_alc.sh

ENTRYPOINT ["/bin/bash", "cnt_mem_alc.sh"]