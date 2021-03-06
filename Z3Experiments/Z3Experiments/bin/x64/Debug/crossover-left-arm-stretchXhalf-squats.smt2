; crossover-left-arm-stretchXhalf-squats
(set-info :status unknown)
(set-logic QF_AUFLIRA)
(declare-fun |HandRight Norm| () Real)
(declare-fun |HandRight Z| () Real)
(declare-fun |SpineMid Norm| () Real)
(declare-fun |SpineMid Z| () Real)
(declare-fun |SpineShoulder Norm| () Real)
(declare-fun |SpineShoulder Z| () Real)
(declare-fun |ShoulderRight Norm| () Real)
(declare-fun |ShoulderRight Z| () Real)
(declare-fun |ElbowRight Norm| () Real)
(declare-fun |WristRight Norm| () Real)
(declare-fun |ElbowLeft Norm| () Real)
(declare-fun |ShoulderLeft Norm| () Real)
(declare-fun |ShoulderLeft Z| () Real)
(declare-fun |HandRight Y| () Real)
(declare-fun |SpineMid Y| () Real)
(declare-fun |SpineShoulder Y| () Real)
(declare-fun |ShoulderRight Y| () Real)
(declare-fun |ShoulderLeft Y| () Real)
(declare-fun |HandRight X| () Real)
(declare-fun |SpineMid X| () Real)
(declare-fun |SpineShoulder X| () Real)
(declare-fun |ShoulderRight X| () Real)
(declare-fun |ShoulderLeft X| () Real)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let (($x6883 (and true true)))
(let (($x9026 (and $x6883 true)))
(let (($x13771 (and $x9026 true)))
(let (($x9593 (and $x13771 true)))
(let ((?x3920 (* |HandRight Z| |HandRight Norm|)))
(let ((?x159 (* |SpineMid Z| |SpineMid Norm|)))
(let ((?x435 (* |SpineShoulder Z| |SpineShoulder Norm|)))
(let ((?x4101 (* |ShoulderRight Z| |ShoulderRight Norm|)))
(let ((?x5041 (* 0.0 |ElbowRight Norm|)))
(let ((?x9996 (* 0.0 |WristRight Norm|)))
(let ((?x5111 (+ 0.0 ?x3920)))
(let ((?x5478 (+ ?x5111 ?x9996)))
(let ((?x9795 (+ ?x5478 ?x5041)))
(let ((?x9672 (+ ?x9795 ?x4101)))
(let ((?x340 (+ ?x9672 ?x435)))
(let ((?x6401 (+ ?x340 ?x159)))
(let ((?x9561 (+ ?x6401 ?x3920)))
(let ((?x2109 (* 0.0 0.0)))
(let ((?x1304 (* 1.0 (~ 1.0))))
(let ((?x3066 (+ ?x1304 ?x2109)))
(let ((?x6150 (* ?x3066 |ElbowLeft Norm|)))
(let ((?x420 (* |ShoulderLeft Z| |ShoulderLeft Norm|)))
(let ((?x2494 (+ 0.0 ?x6150)))
(let ((?x6637 (+ ?x2494 ?x420)))
(let ((?x8087 (+ ?x6637 ?x435)))
(let ((?x4693 (+ ?x8087 ?x159)))
(let ((?x2083 (+ ?x4693 ?x6150)))
(let ((?x9539 (- ?x2083 ?x9561)))
(let ((?x3033 (- 0.0 ?x9539)))
(let (($x9503 (>= ?x9539 0.0)))
(let ((?x6165 (ite $x9503 ?x9539 ?x3033)))
(let ((?x4421 (* |HandRight Y| |HandRight Norm|)))
(let ((?x443 (* |SpineMid Y| |SpineMid Norm|)))
(let ((?x427 (* |SpineShoulder Y| |SpineShoulder Norm|)))
(let ((?x5302 (* |ShoulderRight Y| |ShoulderRight Norm|)))
(let ((?x6247 (* (~ 1.0) |ElbowRight Norm|)))
(let ((?x4426 (* (~ 1.0) |WristRight Norm|)))
(let ((?x4697 (+ 0.0 ?x4421)))
(let ((?x8282 (+ ?x4697 ?x4426)))
(let ((?x7182 (+ ?x8282 ?x6247)))
(let ((?x8148 (+ ?x7182 ?x5302)))
(let ((?x9376 (+ ?x8148 ?x427)))
(let ((?x9758 (+ ?x9376 ?x443)))
(let ((?x9611 (+ ?x9758 ?x4421)))
(let ((?x2389 (* (~ 1.0) 0.0)))
(let ((?x3991 (* 0.0 (~ 1.0))))
(let ((?x11678 (+ ?x3991 ?x2389)))
(let ((?x1895 (* ?x11678 |ElbowLeft Norm|)))
(let ((?x417 (* |ShoulderLeft Y| |ShoulderLeft Norm|)))
(let ((?x3631 (+ 0.0 ?x1895)))
(let ((?x9902 (+ ?x3631 ?x417)))
(let ((?x12221 (+ ?x9902 ?x427)))
(let ((?x8402 (+ ?x12221 ?x443)))
(let ((?x5887 (+ ?x8402 ?x1895)))
(let ((?x9662 (- ?x5887 ?x9611)))
(let ((?x11079 (- 0.0 ?x9662)))
(let (($x11517 (>= ?x9662 0.0)))
(let ((?x9679 (ite $x11517 ?x9662 ?x11079)))
(let ((?x5582 (* |HandRight X| |HandRight Norm|)))
(let ((?x441 (* |SpineMid X| |SpineMid Norm|)))
(let ((?x426 (* |SpineShoulder X| |SpineShoulder Norm|)))
(let ((?x5113 (* |ShoulderRight X| |ShoulderRight Norm|)))
(let ((?x4842 (+ 0.0 ?x5582)))
(let ((?x2926 (+ ?x4842 ?x9996)))
(let ((?x9716 (+ ?x2926 ?x5041)))
(let ((?x5661 (+ ?x9716 ?x5113)))
(let ((?x9919 (+ ?x5661 ?x426)))
(let ((?x2309 (+ ?x9919 ?x441)))
(let ((?x6235 (+ ?x2309 ?x5582)))
(let ((?x7599 (* 0.0 |ElbowLeft Norm|)))
(let ((?x416 (* |ShoulderLeft X| |ShoulderLeft Norm|)))
(let ((?x3044 (+ 0.0 ?x7599)))
(let ((?x9650 (+ ?x3044 ?x416)))
(let ((?x2190 (+ ?x9650 ?x426)))
(let ((?x8241 (+ ?x2190 ?x441)))
(let ((?x9767 (+ ?x8241 ?x7599)))
(let ((?x9736 (- ?x9767 ?x6235)))
(let ((?x10047 (- 0.0 ?x9736)))
(let (($x5287 (>= ?x9736 0.0)))
(let ((?x9867 (ite $x5287 ?x9736 ?x10047)))
(let (($x3788 (>= ?x9867 ?x9679)))
(let ((?x13945 (ite $x3788 ?x9867 ?x9679)))
(let (($x8974 (>= ?x13945 ?x6165)))
(let ((?x6667 (ite $x8974 ?x13945 ?x6165)))
(let (($x7319 (< ?x6667 (/ 1.0 5.0))))
(let (($x9402 (and true $x7319)))
(let (($x8791 (and $x6883 $x9402)))
(let ((?x9194 (- |ThumbRight Z| |ThumbRight Z|)))
(let ((?x8486 (- 0.0 ?x9194)))
(let (($x6679 (>= ?x9194 0.0)))
(let ((?x8796 (ite $x6679 ?x9194 ?x8486)))
(let ((?x7398 (- |ThumbRight Y| |ThumbRight Y|)))
(let ((?x2945 (- 0.0 ?x7398)))
(let (($x2946 (>= ?x7398 0.0)))
(let ((?x10061 (ite $x2946 ?x7398 ?x2945)))
(let ((?x9143 (- |ThumbRight X| |ThumbRight X|)))
(let ((?x8632 (- 0.0 ?x9143)))
(let (($x4961 (>= ?x9143 0.0)))
(let ((?x11066 (ite $x4961 ?x9143 ?x8632)))
(let (($x9863 (>= ?x11066 ?x10061)))
(let ((?x2010 (ite $x9863 ?x11066 ?x10061)))
(let (($x8858 (>= ?x2010 ?x8796)))
(let ((?x7351 (ite $x8858 ?x2010 ?x8796)))
(let (($x10727 (< ?x7351 15.0)))
(let (($x9765 (and $x10727)))
(and $x9765 $x8791 $x9593)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
