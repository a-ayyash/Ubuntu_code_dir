(defun addtwo (a b)
  (+ a b))
(addtwo 33 3)
(setq asdf 3939)
asdf


(defun fact (n)
  (if (= n 1)
      1
      (* n (fact (- n 1)))))

(defun tailfact (n &optional (intermediate 1))
  (if (= n 1)
      intermediate
      (tailfact (- n 1) (* n intermediate))))





