# Installing Ollama on Linux
curl -fsSL https://ollama.com/install.sh | sh

# After installation, verify it by running:
ollama -v

# Start Ollama with:
ollama serve

ollama pull Qwen2.5-Coder:14B

# Adding Ollama as a Startup Service
# Create a user and group:
sudo useradd -r -s /bin/false -U -m -d /usr/share/ollama ollama sudo usermod -a -G ollama $(whoami)

# Create /etc/systemd/system/ollama.service with the provided service configuration.

# Reload systemd and enable the service:
sudo systemctl daemon-reload sudo systemctl enable ollama

# Start the service:
sudo systemctl start ollama

# Check status:
sudo systemctl status ollama