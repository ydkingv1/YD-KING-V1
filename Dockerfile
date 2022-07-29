FROM quay.io/ydkingv1/YD KING-V1:multidevice

RUN git clone https://github.com/ydkingv1/YD KING-V1 /skl/YASIR
WORKDIR /skl/YASIR
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
