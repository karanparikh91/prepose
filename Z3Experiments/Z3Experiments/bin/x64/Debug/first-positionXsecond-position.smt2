; first-positionXsecond-position
(set-info :status unknown)
(set-logic QF_AUFLIRA)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let (($x3274 (and true true)))
(let (($x5307 (and $x3274 true)))
(let (($x3869 (and $x5307 true)))
(let (($x5440 (and $x3869 true)))
(let ((?x4847 (- |ThumbRight Z| |ThumbRight Z|)))
(let ((?x5322 (ite (>= ?x4847 0.0) ?x4847 (- 0.0 ?x4847))))
(let ((?x3734 (- |ThumbRight Y| |ThumbRight Y|)))
(let ((?x4455 (ite (>= ?x3734 0.0) ?x3734 (- 0.0 ?x3734))))
(let ((?x4506 (- |ThumbRight X| |ThumbRight X|)))
(let ((?x3619 (ite (>= ?x4506 0.0) ?x4506 (- 0.0 ?x4506))))
(let ((?x5499 (ite (>= ?x3619 ?x4455) ?x3619 ?x4455)))
(and (and (< (ite (>= ?x5499 ?x5322) ?x5499 ?x5322) 15.0)) $x5440 (and (and $x5440 true) true))))))))))))))
(check-sat)
