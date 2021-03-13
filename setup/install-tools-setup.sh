# install open iscsci for nodes whicj runs longhorn 
apt-get install open-iscsi || yum install iscsi

# Install openssl
apt-get install open-ssl || yum install open-ssl

# Install fluxcd cli

wget https://github.com/fluxcd/flux2/releases/download/v0.9.0/flux_0.9.0_linux_amd64.tar.gz && \
tar -zxvf flux_0.9.0_linux_amd64.tar.gz && \
chmod +x flux && \
mv flux /usr/local/bin/

# Install helm

wget https://get.helm.sh/helm-v3.5.2-linux-amd64.tar.gz && \
tar -zxvf helm-v3.5.2-linux-amd64.tar.gz && \
chmod +x helm && \
mv helm /usr/local/bin/

# Install kubectl

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
mv /usr/local/bin/kubectl


