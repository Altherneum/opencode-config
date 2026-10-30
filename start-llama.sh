llama-server -m /home/admin/.lmstudio/models/prism-ml/Ternary-Bonsai-2-27B-gguf-dev/Ternary-Bonsai-2-27B-PTQ1_0.gguf \
  --alias bonsai-ptq1 \
  -ngl 99 -fa on -c 50000 \
  --spec-type draft-mtp --spec-draft-n-max 2 --spec-draft-n-min 0 --spec-draft-p-min 0 \
  --temp 0.5 --top-p 1.0 --max_tokens 2048 \
  --presence-penalty 1.0 --repeat-penalty 1.0 --repeat-last-n 64 \
  --port 1235
