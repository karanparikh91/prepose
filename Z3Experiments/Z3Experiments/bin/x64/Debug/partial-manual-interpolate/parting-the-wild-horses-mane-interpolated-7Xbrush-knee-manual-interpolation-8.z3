; parting-the-wild-horses-mane-interpolated-7Xbrush-knee-manual-interpolation-8
(set-info :status UNKNOWN)
(set-logic QF_LRA)
(declare-fun |FootRight Norm| () Real)
(declare-fun |FootRight Z| () Real)
(declare-fun |HipRight Norm| () Real)
(declare-fun |HipRight Z| () Real)
(declare-fun |KneeRight Norm| () Real)
(declare-fun |KneeRight Z| () Real)
(declare-fun |AnkleRight Norm| () Real)
(declare-fun |AnkleRight Z| () Real)
(declare-fun |FootLeft Norm| () Real)
(declare-fun |FootLeft Z| () Real)
(declare-fun |HipLeft Norm| () Real)
(declare-fun |HipLeft Z| () Real)
(declare-fun |KneeLeft Norm| () Real)
(declare-fun |AnkleLeft Norm| () Real)
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
(declare-fun |HandLeft Norm| () Real)
(declare-fun |HandLeft Z| () Real)
(declare-fun |WristLeft Norm| () Real)
(declare-fun |HandLeft Y| () Real)
(declare-fun |HipLeft Y| () Real)
(declare-fun |HandLeft X| () Real)
(declare-fun |HipLeft X| () Real)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let ((?x8352 (* |FootRight Z| |FootRight Norm|)))
(let ((?x279 (* |HipRight Z| |HipRight Norm|)))
(let ((?x273 (* |KneeRight Z| |KneeRight Norm|)))
(let ((?x267 (* |AnkleRight Z| |AnkleRight Norm|)))
(let ((?x9176 (+ 0.0 ?x8352)))
(let ((?x8995 (+ ?x9176 ?x267)))
(let ((?x9063 (+ ?x8995 ?x273)))
(let ((?x9059 (+ ?x9063 ?x279)))
(let ((?x9051 (+ ?x9059 ?x8352)))
(let ((?x3209 (- ?x9051 (/ 1.0 10.0))))
(let ((?x8281 (* |FootLeft Z| |FootLeft Norm|)))
(let ((?x258 (* |HipLeft Z| |HipLeft Norm|)))
(let ((?x194 (* (/ 171.0 500.0) 0.0)))
(let ((?x187 (* (/ 939.0 1000.0) 0.0)))
(let ((?x421 (+ ?x187 ?x194)))
(let ((?x197 (* (~ (/ 171.0 500.0)) 0.0)))
(let ((?x422 (+ ?x187 ?x197)))
(let (($x112 (>= 0.0 0.0)))
(let ((?x4302 (ite $x112 ?x422 ?x421)))
(let ((?x135 (- 0.0 (~ 1.0))))
(let (($x134 (>= (~ 1.0) 0.0)))
(let ((?x136 (ite $x134 (~ 1.0) ?x135)))
(let ((?x113 (- 0.0 0.0)))
(let ((?x114 (ite $x112 0.0 ?x113)))
(let (($x5680 (>= ?x114 ?x136)))
(let ((?x8464 (ite $x5680 ?x4302 0.0)))
(let ((?x7032 (* (~ (/ 171.0 500.0)) ?x8464)))
(let ((?x188 (* (~ (/ 171.0 500.0)) (~ 1.0))))
(let ((?x296 (+ ?x188 ?x187)))
(let ((?x190 (* (/ 171.0 500.0) (~ 1.0))))
(let ((?x411 (+ ?x190 ?x187)))
(let ((?x3532 (ite $x134 ?x411 ?x296)))
(let ((?x413 (+ ?x197 ?x187)))
(let ((?x414 (+ ?x194 ?x187)))
(let ((?x4495 (ite $x112 ?x414 ?x413)))
(let ((?x8468 (ite $x5680 ?x4495 ?x3532)))
(let ((?x8690 (* (/ 939.0 1000.0) ?x8468)))
(let (($x8472 (>= ?x8468 0.0)))
(let ((?x6515 (- 0.0 ?x8468)))
(let ((?x7576 (ite $x8472 ?x8468 ?x6515)))
(let ((?x195 (* (/ 939.0 1000.0) (~ 1.0))))
(let ((?x417 (+ ?x195 ?x194)))
(let ((?x418 (+ ?x195 ?x197)))
(let ((?x4777 (ite $x134 ?x418 ?x417)))
(let ((?x8465 (ite $x5680 (~ 1.0) ?x4777)))
(let ((?x8470 (- 0.0 ?x8465)))
(let (($x8469 (>= ?x8465 0.0)))
(let ((?x8471 (ite $x8469 ?x8465 ?x8470)))
(let (($x7418 (>= ?x8471 ?x7576)))
(let ((?x9141 (ite $x7418 ?x8468 (ite $x8472 (+ ?x8690 (* (/ 171.0 500.0) ?x8464)) (+ ?x8690 ?x7032)))))
(let ((?x8430 (* ?x9141 |KneeLeft Norm|)))
(let ((?x319 (* 0.0 |AnkleLeft Norm|)))
(let ((?x8373 (+ 0.0 ?x8281)))
(let ((?x9135 (+ ?x8373 ?x319)))
(let ((?x9687 (+ ?x9135 ?x8430)))
(let ((?x4572 (+ ?x9687 ?x258)))
(let ((?x8086 (+ ?x4572 ?x8281)))
(let (($x9372 (and true (< ?x8086 ?x3209))))
(let (($x7015 (and true (> ?x9051 (+ ?x8086 (/ 1.0 10.0))))))
(let ((?x4924 (* |HandRight Z| |HandRight Norm|)))
(let ((?x2659 (* |SpineMid Z| |SpineMid Norm|)))
(let ((?x5293 (* |SpineShoulder Z| |SpineShoulder Norm|)))
(let ((?x5693 (* |ShoulderRight Z| |ShoulderRight Norm|)))
(let ((?x450 (- 0.0 1.0)))
(let (($x449 (>= 1.0 0.0)))
(let ((?x451 (ite $x449 1.0 ?x450)))
(let (($x3750 (>= ?x114 ?x451)))
(let ((?x3677 (ite $x3750 ?x4302 0.0)))
(let ((?x10040 (* (~ (/ 321.0 500.0)) ?x3677)))
(let ((?x1967 (* (/ 939.0 1000.0) 1.0)))
(let ((?x5797 (+ ?x1967 ?x194)))
(let ((?x5018 (+ ?x1967 ?x197)))
(let ((?x4177 (ite $x449 ?x5018 ?x5797)))
(let ((?x3024 (ite $x3750 1.0 ?x4177)))
(let ((?x10014 (* (/ 383.0 500.0) ?x3024)))
(let ((?x10062 (+ ?x10014 ?x10040)))
(let ((?x9653 (* (/ 321.0 500.0) ?x3677)))
(let ((?x10034 (+ ?x10014 ?x9653)))
(let (($x7317 (>= ?x3024 0.0)))
(let ((?x7366 (- 0.0 ?x3024)))
(let ((?x7340 (ite $x7317 ?x3024 ?x7366)))
(let ((?x2254 (* (~ (/ 171.0 500.0)) 1.0)))
(let ((?x5192 (+ ?x2254 ?x187)))
(let ((?x3790 (* (/ 171.0 500.0) 1.0)))
(let ((?x5969 (+ ?x3790 ?x187)))
(let ((?x155 (ite $x449 ?x5969 ?x5192)))
(let ((?x1925 (ite $x3750 ?x4495 ?x155)))
(let ((?x6067 (- 0.0 ?x1925)))
(let (($x7553 (>= ?x1925 0.0)))
(let ((?x7747 (ite $x7553 ?x1925 ?x6067)))
(let (($x7605 (>= ?x7747 ?x7340)))
(let ((?x10451 (ite $x7605 ?x3024 (ite $x7317 ?x10034 ?x10062))))
(let ((?x2371 (+ 0.0 ?x4924)))
(let ((?x10836 (+ (+ ?x2371 (* (ite $x7605 ?x3024 (ite $x7317 ?x10062 ?x10034)) |WristRight Norm|)) (* ?x10451 |ElbowRight Norm|))))
(let ((?x423 (ite $x112 ?x421 ?x422)))
(let ((?x7546 (ite $x3750 ?x423 0.0)))
(let ((?x2307 (* (~ (/ 171.0 500.0)) ?x7546)))
(let ((?x6079 (ite $x449 ?x5797 ?x5018)))
(let ((?x7693 (ite $x3750 1.0 ?x6079)))
(let ((?x3812 (* (/ 939.0 1000.0) ?x7693)))
(let ((?x272 (+ ?x3812 ?x2307)))
(let ((?x2507 (* (/ 171.0 500.0) ?x7546)))
(let ((?x5102 (+ ?x3812 ?x2507)))
(let (($x3954 (>= ?x7693 0.0)))
(let ((?x4427 (ite $x3954 ?x5102 ?x272)))
(let ((?x7737 (- 0.0 ?x7693)))
(let ((?x7361 (ite $x3954 ?x7693 ?x7737)))
(let ((?x6050 (ite $x449 ?x5192 ?x5969)))
(let ((?x415 (ite $x112 ?x413 ?x414)))
(let ((?x7466 (ite $x3750 ?x415 ?x6050)))
(let ((?x5034 (- 0.0 ?x7466)))
(let (($x5342 (>= ?x7466 0.0)))
(let ((?x4462 (ite $x5342 ?x7466 ?x5034)))
(let (($x4846 (>= ?x4462 ?x7361)))
(let ((?x3745 (ite $x4846 ?x7693 ?x4427)))
(let ((?x4873 (* ?x3745 |ElbowLeft Norm|)))
(let ((?x5415 (+ (+ (+ (+ 0.0 ?x4873) (* |ShoulderLeft Z| |ShoulderLeft Norm|)) ?x5293) ?x2659)))
(let ((?x5648 (+ ?x5415 ?x4873)))
(let ((?x3657 (- ?x5648 (+ (+ (+ (+ ?x10836 ?x5693) ?x5293) ?x2659) ?x4924))))
(let ((?x8053 (ite (>= ?x3657 0.0) ?x3657 (- 0.0 ?x3657))))
(let ((?x5645 (* |HandRight Y| |HandRight Norm|)))
(let ((?x1560 (* |SpineMid Y| |SpineMid Norm|)))
(let ((?x5325 (* |SpineShoulder Y| |SpineShoulder Norm|)))
(let ((?x5675 (* |ShoulderRight Y| |ShoulderRight Norm|)))
(let ((?x10158 (* (/ 383.0 500.0) ?x3677)))
(let ((?x9907 (* (/ 321.0 500.0) ?x3024)))
(let ((?x10030 (+ ?x9907 ?x10158)))
(let ((?x6951 (* (~ (/ 321.0 500.0)) ?x3024)))
(let ((?x10028 (+ ?x6951 ?x10158)))
(let ((?x10032 (ite $x7605 (ite $x7553 (+ (* (~ (/ 321.0 500.0)) ?x1925) ?x10158) (+ (* (/ 321.0 500.0) ?x1925) ?x10158)) (ite $x7317 ?x10028 ?x10030))))
(let ((?x5568 (ite $x7605 (ite $x7553 (+ (* (/ 321.0 500.0) ?x1925) ?x10158) (+ (* (~ (/ 321.0 500.0)) ?x1925) ?x10158)) (ite $x7317 ?x10030 ?x10028))))
(let ((?x5697 (+ 0.0 ?x5645)))
(let ((?x9880 (+ (+ (+ ?x5697 (* ?x5568 |WristRight Norm|)) (* ?x10032 |ElbowRight Norm|)) ?x5675)))
(let ((?x4963 (* (/ 939.0 1000.0) ?x7546)))
(let ((?x4916 (* (/ 171.0 500.0) ?x7693)))
(let ((?x3111 (+ ?x4916 ?x4963)))
(let ((?x4229 (* (~ (/ 171.0 500.0)) ?x7693)))
(let ((?x5230 (+ ?x4229 ?x4963)))
(let ((?x4150 (ite $x3954 ?x5230 ?x3111)))
(let ((?x5312 (* (/ 171.0 500.0) ?x7466)))
(let ((?x5374 (+ ?x5312 ?x4963)))
(let ((?x5354 (* (~ (/ 171.0 500.0)) ?x7466)))
(let ((?x2965 (+ ?x5354 ?x4963)))
(let ((?x4203 (ite $x5342 ?x2965 ?x5374)))
(let ((?x4524 (ite $x4846 ?x4203 ?x4150)))
(let ((?x5407 (* ?x4524 |ElbowLeft Norm|)))
(let ((?x5846 (+ (+ (+ (+ 0.0 ?x5407) (* |ShoulderLeft Y| |ShoulderLeft Norm|)) ?x5325) ?x1560)))
(let ((?x3525 (+ ?x5846 ?x5407)))
(let ((?x7005 (- ?x3525 (+ (+ (+ ?x9880 ?x5325) ?x1560) ?x5645))))
(let ((?x8178 (ite (>= ?x7005 0.0) ?x7005 (- 0.0 ?x7005))))
(let ((?x5618 (* |HandRight X| |HandRight Norm|)))
(let ((?x5359 (* |SpineMid X| |SpineMid Norm|)))
(let ((?x5360 (* |SpineShoulder X| |SpineShoulder Norm|)))
(let ((?x5951 (* |ShoulderRight X| |ShoulderRight Norm|)))
(let ((?x6885 (ite $x7605 (ite $x7553 (+ (* (/ 383.0 500.0) ?x1925) ?x9653) (+ (* (/ 383.0 500.0) ?x1925) ?x10040)) ?x1925)))
(let ((?x6582 (ite $x7605 (ite $x7553 (+ (* (/ 383.0 500.0) ?x1925) ?x10040) (+ (* (/ 383.0 500.0) ?x1925) ?x9653)) ?x1925)))
(let ((?x5673 (+ 0.0 ?x5618)))
(let ((?x10236 (+ (+ (+ ?x5673 (* ?x6582 |WristRight Norm|)) (* ?x6885 |ElbowRight Norm|)) ?x5951)))
(let ((?x5101 (* (/ 939.0 1000.0) ?x7466)))
(let ((?x5096 (+ ?x5101 ?x2307)))
(let ((?x5175 (+ ?x5101 ?x2507)))
(let ((?x3900 (ite $x5342 ?x5175 ?x5096)))
(let ((?x444 (ite $x4846 ?x3900 ?x7466)))
(let ((?x2833 (* ?x444 |ElbowLeft Norm|)))
(let ((?x5259 (+ (+ (+ (+ 0.0 ?x2833) (* |ShoulderLeft X| |ShoulderLeft Norm|)) ?x5360) ?x5359)))
(let ((?x5323 (+ ?x5259 ?x2833)))
(let ((?x6446 (- ?x5323 (+ (+ (+ ?x10236 ?x5360) ?x5359) ?x5618))))
(let ((?x6545 (ite (>= ?x6446 0.0) ?x6446 (- 0.0 ?x6446))))
(let ((?x8363 (ite (>= ?x6545 ?x8178) ?x6545 ?x8178)))
(let (($x4936 (and true (< (ite (>= ?x8363 ?x8053) ?x8363 ?x8053) (/ 1.0 5.0)))))
(let ((?x5755 (* |HandLeft Z| |HandLeft Norm|)))
(let ((?x5186 (* |ShoulderLeft Z| |ShoulderLeft Norm|)))
(let ((?x172 (* (/ 1.0 2.0) (~ 1.0))))
(let ((?x169 (* (/ 433.0 500.0) 0.0)))
(let ((?x173 (+ ?x169 ?x172)))
(let ((?x170 (* (~ (/ 1.0 2.0)) (~ 1.0))))
(let ((?x171 (+ ?x169 ?x170)))
(let ((?x174 (ite $x112 ?x171 ?x173)))
(let (($x115 (>= ?x114 ?x114)))
(let ((?x175 (ite $x115 ?x174 0.0)))
(let ((?x2637 (* (~ (/ 129.0 500.0)) ?x175)))
(let ((?x183 (ite $x115 0.0 ?x174)))
(let ((?x7145 (* (/ 193.0 200.0) ?x183)))
(let ((?x8503 (+ ?x7145 ?x2637)))
(let ((?x3012 (* (/ 129.0 500.0) ?x175)))
(let ((?x9088 (+ ?x7145 ?x3012)))
(let (($x2645 (>= ?x183 0.0)))
(let ((?x7385 (ite $x2645 ?x9088 ?x8503)))
(let ((?x6818 (- 0.0 ?x183)))
(let ((?x6340 (ite $x2645 ?x183 ?x6818)))
(let ((?x177 (* (/ 433.0 500.0) (~ 1.0))))
(let ((?x179 (* (~ (/ 1.0 2.0)) 0.0)))
(let ((?x180 (+ ?x179 ?x177)))
(let ((?x176 (* (/ 1.0 2.0) 0.0)))
(let ((?x178 (+ ?x176 ?x177)))
(let ((?x181 (ite $x112 ?x178 ?x180)))
(let ((?x182 (ite $x115 ?x181 ?x181)))
(let ((?x7085 (- 0.0 ?x182)))
(let (($x1404 (>= ?x182 0.0)))
(let ((?x6840 (ite $x1404 ?x182 ?x7085)))
(let (($x6347 (>= ?x6840 ?x6340)))
(let ((?x5566 (ite $x6347 ?x183 ?x7385)))
(let ((?x6850 (* (/ 193.0 200.0) ?x175)))
(let ((?x8530 (* (/ 129.0 500.0) ?x183)))
(let ((?x5615 (+ ?x8530 ?x6850)))
(let ((?x4441 (* (~ (/ 129.0 500.0)) ?x183)))
(let ((?x4974 (+ ?x4441 ?x6850)))
(let ((?x1602 (ite $x2645 ?x4974 ?x5615)))
(let ((?x4004 (* (/ 129.0 500.0) ?x182)))
(let ((?x2025 (+ ?x4004 ?x6850)))
(let ((?x5626 (* (~ (/ 129.0 500.0)) ?x182)))
(let ((?x9241 (+ ?x5626 ?x6850)))
(let ((?x8518 (ite $x1404 ?x9241 ?x2025)))
(let ((?x1659 (ite $x6347 ?x8518 ?x1602)))
(let ((?x5536 (* (/ 7.0 80.0) ?x1659)))
(let ((?x3696 (* (/ 249.0 250.0) ?x5566)))
(let (($x1218 (>= ?x5566 0.0)))
(let ((?x2442 (- 0.0 ?x5566)))
(let ((?x1416 (ite $x1218 ?x5566 ?x2442)))
(let ((?x5577 (* (/ 193.0 200.0) ?x182)))
(let ((?x8123 (+ ?x5577 ?x2637)))
(let ((?x4601 (+ ?x5577 ?x3012)))
(let ((?x1442 (ite $x1404 ?x4601 ?x8123)))
(let ((?x8671 (ite $x6347 ?x1442 ?x182)))
(let ((?x3058 (- 0.0 ?x8671)))
(let (($x976 (>= ?x8671 0.0)))
(let ((?x1838 (ite $x976 ?x8671 ?x3058)))
(let (($x650 (>= ?x1838 ?x1416)))
(let ((?x8998 (* (ite $x650 ?x5566 (ite $x1218 (+ ?x3696 (* (~ (/ 7.0 80.0)) ?x1659)) (+ ?x3696 ?x5536))) |WristLeft Norm|)))
(let ((?x5982 (+ 0.0 ?x5755)))
(let ((?x8316 (+ (+ (+ (+ (+ ?x5982 ?x8998) (* ?x5566 |ElbowLeft Norm|)) ?x5186) ?x5293) ?x2659)))
(let ((?x8536 (+ (+ 0.0 ?x258) ?x258)))
(let ((?x3510 (- ?x8536 (+ ?x8316 ?x5755))))
(let ((?x5010 (ite (>= ?x3510 0.0) ?x3510 (- 0.0 ?x3510))))
(let ((?x5971 (* |HandLeft Y| |HandLeft Norm|)))
(let ((?x3815 (* |ShoulderLeft Y| |ShoulderLeft Norm|)))
(let ((?x4820 (ite $x976 (+ (* (/ 249.0 250.0) ?x8671) (* (~ (/ 7.0 80.0)) ?x1659)) (+ (* (/ 249.0 250.0) ?x8671) ?x5536))))
(let ((?x5981 (+ 0.0 ?x5971)))
(let ((?x5633 (+ (+ ?x5981 (* (ite $x650 ?x4820 ?x8671) |WristLeft Norm|)) (* ?x8671 |ElbowLeft Norm|))))
(let ((?x9353 (* |HipLeft Y| |HipLeft Norm|)))
(let ((?x8529 (+ (+ 0.0 ?x9353) ?x9353)))
(let ((?x8187 (- ?x8529 (+ (+ (+ (+ ?x5633 ?x3815) ?x5325) ?x1560) ?x5971))))
(let ((?x2700 (ite (>= ?x8187 0.0) ?x8187 (- 0.0 ?x8187))))
(let ((?x5871 (* |HandLeft X| |HandLeft Norm|)))
(let ((?x5150 (* |ShoulderLeft X| |ShoulderLeft Norm|)))
(let ((?x2691 (ite $x1218 (+ (* (/ 7.0 80.0) ?x5566) (* (/ 249.0 250.0) ?x1659)) (+ (* (~ (/ 7.0 80.0)) ?x5566) (* (/ 249.0 250.0) ?x1659)))))
(let ((?x6662 (ite $x976 (+ (* (/ 7.0 80.0) ?x8671) (* (/ 249.0 250.0) ?x1659)) (+ (* (~ (/ 7.0 80.0)) ?x8671) (* (/ 249.0 250.0) ?x1659)))))
(let ((?x5721 (+ 0.0 ?x5871)))
(let ((?x6715 (+ (+ ?x5721 (* (ite $x650 ?x6662 ?x2691) |WristLeft Norm|)) (* ?x1659 |ElbowLeft Norm|))))
(let ((?x256 (* |HipLeft X| |HipLeft Norm|)))
(let ((?x8524 (+ (+ 0.0 ?x256) ?x256)))
(let ((?x4252 (- ?x8524 (+ (+ (+ (+ ?x6715 ?x5150) ?x5360) ?x5359) ?x5871))))
(let ((?x8467 (ite (>= ?x4252 0.0) ?x4252 (- 0.0 ?x4252))))
(let ((?x1210 (ite (>= ?x8467 ?x2700) ?x8467 ?x2700)))
(let (($x3136 (and true (< (ite (>= ?x1210 ?x5010) ?x1210 ?x5010) (/ 1.0 5.0)))))
(let ((?x6493 (* (~ (/ 1.0 2.0)) ?x7546)))
(let ((?x952 (* (/ 433.0 500.0) ?x7693)))
(let ((?x5557 (+ ?x952 ?x6493)))
(let ((?x2922 (* (/ 1.0 2.0) ?x7546)))
(let ((?x8509 (+ ?x952 ?x2922)))
(let ((?x9888 (ite $x4846 ?x7693 (ite $x3954 ?x8509 ?x5557))))
(let ((?x7892 (+ (+ ?x5982 (* (ite $x4846 ?x7693 (ite $x3954 ?x5557 ?x8509)) |WristLeft Norm|)) (* ?x9888 |ElbowLeft Norm|))))
(let ((?x8656 (* (~ (/ 171.0 500.0)) ?x3677)))
(let ((?x7924 (* (/ 939.0 1000.0) ?x3024)))
(let ((?x7925 (+ ?x7924 ?x8656)))
(let ((?x6415 (* (/ 171.0 500.0) ?x3677)))
(let ((?x6113 (+ ?x7924 ?x6415)))
(let ((?x6206 (ite $x7317 ?x6113 ?x7925)))
(let ((?x6254 (ite $x7605 ?x3024 ?x6206)))
(let ((?x6429 (* ?x6254 |ElbowRight Norm|)))
(let ((?x7221 (+ (+ (+ (+ (+ 0.0 ?x6429) ?x5693) ?x5293) ?x2659) ?x6429)))
(let ((?x6977 (- ?x7221 (+ (+ (+ (+ ?x7892 ?x5186) ?x5293) ?x2659) ?x5755))))
(let ((?x7057 (ite (>= ?x6977 0.0) ?x6977 (- 0.0 ?x6977))))
(let ((?x6910 (* (/ 433.0 500.0) ?x7546)))
(let ((?x8348 (* (/ 1.0 2.0) ?x7693)))
(let ((?x3633 (+ ?x8348 ?x6910)))
(let ((?x1488 (* (~ (/ 1.0 2.0)) ?x7693)))
(let ((?x8563 (+ ?x1488 ?x6910)))
(let ((?x2913 (ite $x4846 (ite $x5342 (+ (* (~ (/ 1.0 2.0)) ?x7466) ?x6910) (+ (* (/ 1.0 2.0) ?x7466) ?x6910)) (ite $x3954 ?x8563 ?x3633))))
(let ((?x6562 (ite $x4846 (ite $x5342 (+ (* (/ 1.0 2.0) ?x7466) ?x6910) (+ (* (~ (/ 1.0 2.0)) ?x7466) ?x6910)) (ite $x3954 ?x3633 ?x8563))))
(let ((?x3050 (+ (+ (+ ?x5981 (* ?x6562 |WristLeft Norm|)) (* ?x2913 |ElbowLeft Norm|)) ?x3815)))
(let ((?x8621 (* (/ 939.0 1000.0) ?x3677)))
(let ((?x8451 (* (/ 171.0 500.0) ?x3024)))
(let ((?x8452 (+ ?x8451 ?x8621)))
(let ((?x7454 (* (~ (/ 171.0 500.0)) ?x3024)))
(let ((?x8649 (+ ?x7454 ?x8621)))
(let ((?x7379 (ite $x7605 (ite $x7553 (+ (* (~ (/ 171.0 500.0)) ?x1925) ?x8621) (+ (* (/ 171.0 500.0) ?x1925) ?x8621)) (ite $x7317 ?x8649 ?x8452))))
(let ((?x7848 (* ?x7379 |ElbowRight Norm|)))
(let ((?x7591 (+ (+ (+ (+ (+ 0.0 ?x7848) ?x5675) ?x5325) ?x1560) ?x7848)))
(let ((?x4888 (- ?x7591 (+ (+ (+ ?x3050 ?x5325) ?x1560) ?x5971))))
(let ((?x7054 (ite (>= ?x4888 0.0) ?x4888 (- 0.0 ?x4888))))
(let ((?x1796 (ite $x4846 (ite $x5342 (+ (* (/ 433.0 500.0) ?x7466) ?x2922) (+ (* (/ 433.0 500.0) ?x7466) ?x6493)) ?x7466)))
(let ((?x6819 (ite $x4846 (ite $x5342 (+ (* (/ 433.0 500.0) ?x7466) ?x6493) (+ (* (/ 433.0 500.0) ?x7466) ?x2922)) ?x7466)))
(let ((?x6926 (+ (+ (+ ?x5721 (* ?x6819 |WristLeft Norm|)) (* ?x1796 |ElbowLeft Norm|)) ?x5150)))
(let ((?x7849 (ite $x7605 (ite $x7553 (+ (* (/ 939.0 1000.0) ?x1925) ?x6415) (+ (* (/ 939.0 1000.0) ?x1925) ?x8656)) ?x1925)))
(let ((?x8619 (* ?x7849 |ElbowRight Norm|)))
(let ((?x7497 (+ (+ (+ (+ (+ 0.0 ?x8619) ?x5951) ?x5360) ?x5359) ?x8619)))
(let ((?x6972 (- ?x7497 (+ (+ (+ ?x6926 ?x5360) ?x5359) ?x5871))))
(let ((?x6986 (ite (>= ?x6972 0.0) ?x6972 (- 0.0 ?x6972))))
(let ((?x7058 (ite (>= ?x6986 ?x7054) ?x6986 ?x7054)))
(let (($x6259 (and true (< (ite (>= ?x7058 ?x7057) ?x7058 ?x7057) (/ 1.0 5.0)))))
(let (($x2834 (and true true)))
(let (($x8728 (and $x2834 $x6259)))
(let (($x7489 (and $x8728 true)))
(let (($x2236 (and $x7489 $x3136)))
(let (($x6875 (and $x2236 true)))
(let (($x7396 (and $x6875 $x4936)))
(let (($x2229 (and $x7396 $x7015)))
(let (($x9033 (and $x2229 $x9372)))
(let (($x5272 (and $x2834 true)))
(let (($x5023 (and $x5272 true)))
(let (($x4178 (and $x5023 true)))
(let (($x5418 (and $x4178 true)))
(let (($x426 (and $x5418 true)))
(let (($x8731 (and $x426 true)))
(let ((?x5246 (- |ThumbRight Z| |ThumbRight Z|)))
(let ((?x5551 (- 0.0 ?x5246)))
(let (($x5560 (>= ?x5246 0.0)))
(let ((?x5552 (ite $x5560 ?x5246 ?x5551)))
(let ((?x448 (- |ThumbRight Y| |ThumbRight Y|)))
(let ((?x5548 (- 0.0 ?x448)))
(let (($x5550 (>= ?x448 0.0)))
(let ((?x5554 (ite $x5550 ?x448 ?x5548)))
(let ((?x3577 (- |ThumbRight X| |ThumbRight X|)))
(let ((?x5544 (- 0.0 ?x3577)))
(let (($x5559 (>= ?x3577 0.0)))
(let ((?x5545 (ite $x5559 ?x3577 ?x5544)))
(let (($x5542 (>= ?x5545 ?x5554)))
(let ((?x5543 (ite $x5542 ?x5545 ?x5554)))
(let (($x4980 (>= ?x5543 ?x5552)))
(let ((?x2331 (ite $x4980 ?x5543 ?x5552)))
(let (($x2966 (< ?x2331 15.0)))
(let (($x4623 (and $x2966)))
(and $x4623 $x8731 $x9033)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
