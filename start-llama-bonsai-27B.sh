llama-server -m /home/admin/.lmstudio/models/prism-ml/Ternary-Bonsai-27B-gguf/Ternary-Bonsai-27B-Q2_0.gguf \
  --alias bonsai-27b \
  -ngl 99 -fa on -c 50000 \
  --temp 0.5 --top-p 1.0 \
  --presence-penalty 1.0 --repeat-penalty 1.0 --repeat-last-n 64 \
  --port 1235
