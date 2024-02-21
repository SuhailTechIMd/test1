# -  /SuhailTechInfo/

FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/SuhailTechInfo/Suhail-Md /root/s
WORKDIR /root/s
RUN npm install
EXPOSE 8000
CMD ["npm","start","yarn" ]
  
# -  /SuhailTechInfo/ Don't change this name,

