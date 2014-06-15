;; オープニングメッセージを表示しない
(setq inhibit-startup-message t)

;; 1行づつスクロールする
(setq scroll-conservatively 1)

;; 対応する括弧をハイライトする
(show-paren-mode 1)

;; 対応する括弧の色の設定
(setq show-paren-style 'mixed)
(set-face-background 'show-paren-match-face "grey")
(set-face-foreground 'show-paren-match-face "black")

;; カーソル位置の桁数をモードライン行に表示する
(column-number-mode 1)

;; 指定行にジャンプする
(global-set-key "\M-g" 'goto-line)
