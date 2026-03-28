class FocusrelayApi < Formula
  include Language::Python::Virtualenv

  desc "HTTP API server for OmniFocus via FocusRelayMCP"
  homepage "https://github.com/jenrzzz/focusrelay-api"
  url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  license "MIT"

  depends_on "python@3.13"

  resource "annotated-doc" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "annotated-types" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "anyio" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "click" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "fastapi" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "h11" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "httptools" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "idna" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "pydantic" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "pydantic-core" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "pydantic-settings" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "python-dotenv" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "pyyaml" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "starlette" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "typing-extensions" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "typing-inspection" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "uvicorn" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "uvloop" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "watchfiles" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  resource "websockets" do
    url "https://github.com/jenrzzz/focusrelay-api/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "4d306c36e51ff4494cb893f662882efd08bd08f0b953b0f450cf9fd24de41af3"
  end

  def install
    virtualenv_install_with_resources
  end

  def caveats
    <<~EOS
      Start the server:
        focusrelay-api

      Configure via environment variables:
        FOCUSRELAY_BIN        Path to focusrelay binary (default: focusrelay)
        FOCUSRELAY_API_TOKEN  Bearer token for auth (default: disabled)
        FOCUSRELAY_HOST       Bind address (default: 0.0.0.0)
        FOCUSRELAY_PORT       Port (default: 8394)

      To run as a background service:
        brew services start jenrzzz/formulae/focusrelay-api

      API docs: http://localhost:8394/docs
    EOS
  end

  service do
    run opt_bin/"focusrelay-api"
    keep_alive true
    log_path var/"log/focusrelay-api.log"
    error_log_path var/"log/focusrelay-api.log"
    working_dir HOMEBREW_PREFIX
  end

  test do
    port = free_port
    pid = fork do
      ENV["FOCUSRELAY_PORT"] = port.to_s
      ENV["FOCUSRELAY_HOST"] = "127.0.0.1"
      exec bin/"focusrelay-api"
    end
    sleep 3
    output = shell_output("curl -s http://127.0.0.1:#{port}/health 2>&1", 0)
    assert_match(/error|ok/, output)
  ensure
    Process.kill("TERM", pid)
    Process.wait(pid)
  end
end
