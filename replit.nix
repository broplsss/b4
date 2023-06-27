{ pkgs }: {
  deps = [
    pkgs.unzipNLS
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}