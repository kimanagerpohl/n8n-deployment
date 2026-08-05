FROM n8nio/runners:2.10.2
USER root
RUN cd /opt/runners/task-runner-javascript && pnpm add pdf-lib
COPY n8n-task-runners.json /etc/n8n-task-runners.json
USER runner
