llama-server -m /home/admin/.lmstudio/models/prism-ml/Ternary-Bonsai-2.5-27B-GGUF/Ternary-Bonsai-2.5-27B-PTQ1_0-mtp.gguf \
  --alias bonsai-2.5-27b \
  -ngl 20 -fa on -c 100000 \
  --spec-type draft-mtp --spec-draft-n-max 2 --spec-draft-n-min 0 --spec-draft-p-min 0 \
  --temp 1.0 --top-p 0.95 --top-k 20 --min-p 0 \
  --presence-penalty 1.0 --repeat-penalty 1.0 --repeat-last-n 64 \
  --port 1235
