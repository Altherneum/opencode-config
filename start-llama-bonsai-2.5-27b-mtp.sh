llama-server -m /home/admin/.lmstudio/models/prism-ml/Ternary-Bonsai-2.5-27B-GGUF/Ternary-Bonsai-2.5-27B-PTQ1_0-mtp.gguf \
  --alias bonsai-2-5-27b-mtp \
  -ngl 50 -fa on -c 50000 -np 2 \
  --spec-type draft-mtp --spec-draft-n-max 2 --spec-draft-n-min 0 --spec-draft-p-min 0 \
  --temp 1.0 --top-p 0.95 --top-k 20 --min-p 0 \
  --presence-penalty 1.0 --repeat-penalty 1.0 --repeat-last-n 64 \
  -ctk q8_0 -ctv q8_0 \
  --cache-ram 0 \
  --port 1235
