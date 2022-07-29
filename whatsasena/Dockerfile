FROM fusuf/whatsasena:latest

RUN git clone https://github.com/ydkingv1/YD-KING-V1 /root/WhatskingDuplicated
WORKDIR /root/WhatskingDuplicated/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
