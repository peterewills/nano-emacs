;; ---------------------------------------------------------------------
;; GNU Emacs / N Λ N O - Emacs made simple
;; Copyright (C) 2020 - N Λ N O developers
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;; ---------------------------------------------------------------------
(require 'nano-base-colors)

(defun nano-theme-set-zenburn ()
  "Apply dark Nano theme base."
  (setq frame-background-mode     'dark)
  (setq nano-color-foreground      "#CFCFCF") ;; Light Grey
  (setq nano-color-background      "#3F3F3F") ;; Dark Grey
  (setq nano-color-highlight       "#6F6F6F") ;; Med. Grey
  (setq nano-color-critical        "#A35E2E") ;; Orange
  (setq nano-color-salient         "#F0DFAF") ;; Yellow
  (setq nano-color-strong          "#DFAF8F") ;; Light Orange
  (setq nano-color-popout          "#CC9393") ;; Light Red
  (setq nano-color-subtle          "#6F6F6F") ;; Med/Light Grey
  (setq nano-color-faded           "#7F9F7F") ;; Green

  (setq nano-color-function-name   "#8CD0D3") ;; Light Blue
  (setq nano-color-variable-name   "#DFAF8F") ;; Light Orange
  (setq nano-color-constant        "#9FC59F") ;; Light Green
  )

;; comments are med grey, which means they're... faded.



(nano-theme-set-zenburn)

(provide 'nano-theme-zenburn)
