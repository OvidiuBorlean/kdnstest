FROM registry.k8s.io/e2e-test-images/jessie-dnsutils:1.3
WORKDIR /app
COPY ./dns-tester.sh .
CMD ["./dns-tester.sh"]
