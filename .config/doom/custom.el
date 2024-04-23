;;; custom.el -*- lexical-binding: t; -*-

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-comment-face ((t (:foreground "color-173" :slant italic)))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(exec-path
   '("/home/shawn/.local/bin" "/home/shawn/.nvm/versions/node/v20.12.2/bin" "~/.config/emacs/bin" "/usr/local/sbin" "/usr/local/bin" "/usr/sbin" "/usr/bin" "/sbin" "/bin" "/usr/games" "/usr/local/games" "/usr/lib/wsl/lib" "/mnt/c/Program Files/WindowsApps/CanonicalGroupLimited.UbuntuonWindows_2004.2022.1.0_x64__79rhkp1fndgsc" "/mnt/c/WINDOWS/system32" "/mnt/c/WINDOWS" "/mnt/c/WINDOWS/System32/Wbem" "/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/" "/mnt/c/WINDOWS/System32/OpenSSH/" "/mnt/c/Program Files/dotnet/" "/mnt/c/Program Files/Microsoft SQL Server/130/Tools/Binn/" "/mnt/c/Program Files/Git/cmd" "/mnt/c/Program Files/NVIDIA Corporation/NVIDIA NvDLISR" "/mnt/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common" "/mnt/c/WINDOWS/system32" "/mnt/c/WINDOWS" "/mnt/c/WINDOWS/System32/Wbem" "/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/" "/mnt/c/WINDOWS/System32/OpenSSH/" "/mnt/c/Program Files/Docker/Docker/resources/bin" "/mnt/c/ProgramData/DockerDesktop/version-bin" "/mnt/c/Program Files/AntiMicroX/bin" "/mnt/c/Users/Shawn/AppData/Local/Microsoft/WindowsApps" "/mnt/c/Users/Shawn/AppData/Local/Programs/Microsoft VS Code/bin" "/snap/bin" "~/.pulumi/bin" "/home/shawn/.pulumi/bin" "/usr/local/libexec/emacs/29.1/x86_64-pc-linux-gnu/"))
 '(magit-todos-insert-after '(bottom) nil nil "Changed by setter of obsolete option `magit-todos-insert-at'")
 '(package-selected-packages '(lsp-mode typescript-mode exec-path-from-shell nerd-icons))
;; Use exec-path-from-shell to ensure DOOM node version environment variables (in "setenv") match exec-path
;; These lines may need to be commented out if not using exec-path-from-shell
 '(package-initialize)
 '(exec-path-from-shell-initialize)
 '(exec-path-from-shell-copy-env "NVM_INC")
 '(exec-path-from-shell-copy-env "NVM_BIN"))
