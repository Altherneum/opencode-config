llama-server -m /home/admin/.lmstudio/models/prism-ml/Ternary-Bonsai-2.5-27B-GGUF/Ternary-Bonsai-2.5-27B-PTQ1_0-mtp.gguf \
  --alias bonsai-fast \
  -ngl 99 -fa on -c 32768 -np 1 \
  --jinja \
  --no-reasoning-preserve \
  --temp 1.0 --top-p 0.95 --top-k 20 --min-p 0 \
  -ctk q4_0 -ctv q4_0 \
  --spec-type draft-mtp --spec-draft-n-min 0 --spec-draft-n-max 3 --spec-draft-p-min 0.1 \
  --port 1235