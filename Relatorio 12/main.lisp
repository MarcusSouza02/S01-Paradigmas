(defun transformar (x)
  (if (>= x 4)
      (* x x)
      (/ x 2)))

(setq lista1 '(1 2 3))
(setq lista2 '(4 5 6))

(setq resultado1 (mapcar #'transformar lista1))
(setq resultado2 (mapcar #'transformar lista2))

(setq resultado-final (append resultado1 resultado2))
(print resultado-final)
