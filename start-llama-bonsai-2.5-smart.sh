llama-server -m /home/admin/.lmstudio/models/prism-ml/Ternary-Bonsai-2.5-27B-GGUF/Ternary-Bonsai-2.5-27B-PTQ1_0.gguf \
  --alias bonsai-smart \
  -ngl 40 -fa on -c 65536 -np 1 \
  --jinja \
  --reasoning-preserve \
  --temp 1.0 --top-p 0.95 --top-k 20 --min-p 0 \
  -ctk q8_0 -ctv q8_0 \
  --port 1235