FROM cimg/node:18.2.0

RUN curl -fsSL https://get.pnpm.io/install.sh | sh -
RUN npm i -g pnpm
RUN node - add --global pnpm