kubectl apply -f deployment-node-emotion-listener.yaml
kubectl apply -f deployment-emotion-detect-api.yaml
kubectl apply -f deployment-heart-disease-detection.yaml
kubectl apply -f service-emotion-detect-api.yaml
kubectl apply -f service-heart-detect-api.yaml
kubectl apply -f service-node-emotion-listener.yaml