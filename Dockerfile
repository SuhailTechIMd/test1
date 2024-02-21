# -  /SuhailTechInfo/

FROM quay.io/suhailtechinfo/suhail-v2
RUN git clone https://github.com/SuhailTechInfo/Suhail-Md /root
WORKDIR /root/
RUN npm install
EXPOSE 8000
CMD ["npm","start","yarn" ]
  
# -  /SuhailTechInfo/ Don't change this name,

