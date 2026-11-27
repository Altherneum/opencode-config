llama-server
-m /home/admin/.lmstudio/models/LiquidAI/LFM3-Omni-2B-GGUF:Q4_K_M \
  --no-reasoning-preserve \
  --reasoning off \
  --alias LFM3 \
  --temp 0 \
  --temp 1.0 --top-p 0.95 --top-k 20 --min-p 0 \
  -ctk q4_0 -ctv q4_0 \
  --port 1235