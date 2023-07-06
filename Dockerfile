FROM cimg/node:20.4.0

RUN sudo corepack enable
RUN sudo corepack prepare pnpm@latest --activate