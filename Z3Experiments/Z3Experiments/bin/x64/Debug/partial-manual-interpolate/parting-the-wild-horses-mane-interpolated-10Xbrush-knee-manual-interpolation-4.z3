; parting-the-wild-horses-mane-interpolated-10Xbrush-knee-manual-interpolation-4
(set-info :status UNKNOWN)
(set-logic QF_LRA)
(declare-fun |HandLeft Norm| () Real)
(declare-fun |HandLeft Z| () Real)
(declare-fun |SpineMid Norm| () Real)
(declare-fun |SpineMid Z| () Real)
(declare-fun |SpineShoulder Norm| () Real)
(declare-fun |SpineShoulder Z| () Real)
(declare-fun |ShoulderLeft Norm| () Real)
(declare-fun |ShoulderLeft Z| () Real)
(declare-fun |ElbowLeft Norm| () Real)
(declare-fun |WristLeft Norm| () Real)
(declare-fun |HipLeft Norm| () Real)
(declare-fun |HipLeft Z| () Real)
(declare-fun |HandLeft Y| () Real)
(declare-fun |SpineMid Y| () Real)
(declare-fun |SpineShoulder Y| () Real)
(declare-fun |ShoulderLeft Y| () Real)
(declare-fun |HipLeft Y| () Real)
(declare-fun |HandLeft X| () Real)
(declare-fun |SpineMid X| () Real)
(declare-fun |SpineShoulder X| () Real)
(declare-fun |ShoulderLeft X| () Real)
(declare-fun |HipLeft X| () Real)
(declare-fun |ElbowRight Norm| () Real)
(declare-fun |ShoulderRight Norm| () Real)
(declare-fun |ShoulderRight Z| () Real)
(declare-fun |ShoulderRight Y| () Real)
(declare-fun |ShoulderRight X| () Real)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let ((?x5755 (* |HandLeft Z| |HandLeft Norm|)))
(let ((?x2659 (* |SpineMid Z| |SpineMid Norm|)))
(let ((?x5293 (* |SpineShoulder Z| |SpineShoulder Norm|)))
(let ((?x5186 (* |ShoulderLeft Z| |ShoulderLeft Norm|)))
(let ((?x172 (* (/ 1.0 2.0) (~ 1.0))))
(let ((?x169 (* (/ 433.0 500.0) 0.0)))
(let ((?x173 (+ ?x169 ?x172)))
(let ((?x170 (* (~ (/ 1.0 2.0)) (~ 1.0))))
(let ((?x171 (+ ?x169 ?x170)))
(let (($x112 (>= 0.0 0.0)))
(let ((?x174 (ite $x112 ?x171 ?x173)))
(let ((?x113 (- 0.0 0.0)))
(let ((?x114 (ite $x112 0.0 ?x113)))
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
(let ((?x5520 (* ?x5566 |ElbowLeft Norm|)))
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
(let ((?x4655 (+ ?x3696 ?x5536)))
(let ((?x2946 (* (~ (/ 7.0 80.0)) ?x1659)))
(let ((?x1142 (+ ?x3696 ?x2946)))
(let (($x1218 (>= ?x5566 0.0)))
(let ((?x2117 (ite $x1218 ?x1142 ?x4655)))
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
(let ((?x1094 (ite $x650 ?x5566 ?x2117)))
(let ((?x8998 (* ?x1094 |WristLeft Norm|)))
(let ((?x5982 (+ 0.0 ?x5755)))
(let ((?x6670 (+ ?x5982 ?x8998)))
(let ((?x5998 (+ ?x6670 ?x5520)))
(let ((?x9500 (+ ?x5998 ?x5186)))
(let ((?x6722 (+ ?x9500 ?x5293)))
(let ((?x8316 (+ ?x6722 ?x2659)))
(let ((?x7484 (+ ?x8316 ?x5755)))
(let ((?x258 (* |HipLeft Z| |HipLeft Norm|)))
(let ((?x8743 (+ 0.0 ?x258)))
(let ((?x8536 (+ ?x8743 ?x258)))
(let ((?x3510 (- ?x8536 ?x7484)))
(let ((?x1964 (- 0.0 ?x3510)))
(let (($x2789 (>= ?x3510 0.0)))
(let ((?x5010 (ite $x2789 ?x3510 ?x1964)))
(let ((?x5971 (* |HandLeft Y| |HandLeft Norm|)))
(let ((?x1560 (* |SpineMid Y| |SpineMid Norm|)))
(let ((?x5325 (* |SpineShoulder Y| |SpineShoulder Norm|)))
(let ((?x3815 (* |ShoulderLeft Y| |ShoulderLeft Norm|)))
(let ((?x5696 (* ?x8671 |ElbowLeft Norm|)))
(let ((?x3747 (* (/ 249.0 250.0) ?x8671)))
(let ((?x6219 (+ ?x3747 ?x5536)))
(let ((?x5149 (+ ?x3747 ?x2946)))
(let ((?x4820 (ite $x976 ?x5149 ?x6219)))
(let ((?x3354 (ite $x650 ?x4820 ?x8671)))
(let ((?x10272 (* ?x3354 |WristLeft Norm|)))
(let ((?x5981 (+ 0.0 ?x5971)))
(let ((?x6616 (+ ?x5981 ?x10272)))
(let ((?x5633 (+ ?x6616 ?x5696)))
(let ((?x8981 (+ ?x5633 ?x3815)))
(let ((?x5657 (+ ?x8981 ?x5325)))
(let ((?x1873 (+ ?x5657 ?x1560)))
(let ((?x9132 (+ ?x1873 ?x5971)))
(let ((?x9353 (* |HipLeft Y| |HipLeft Norm|)))
(let ((?x8742 (+ 0.0 ?x9353)))
(let ((?x8529 (+ ?x8742 ?x9353)))
(let ((?x8187 (- ?x8529 ?x9132)))
(let ((?x5046 (- 0.0 ?x8187)))
(let (($x1986 (>= ?x8187 0.0)))
(let ((?x2700 (ite $x1986 ?x8187 ?x5046)))
(let ((?x5871 (* |HandLeft X| |HandLeft Norm|)))
(let ((?x5359 (* |SpineMid X| |SpineMid Norm|)))
(let ((?x5360 (* |SpineShoulder X| |SpineShoulder Norm|)))
(let ((?x5150 (* |ShoulderLeft X| |ShoulderLeft Norm|)))
(let ((?x5594 (* ?x1659 |ElbowLeft Norm|)))
(let ((?x2462 (* (/ 249.0 250.0) ?x1659)))
(let ((?x3317 (* (~ (/ 7.0 80.0)) ?x5566)))
(let ((?x5196 (+ ?x3317 ?x2462)))
(let ((?x5103 (* (/ 7.0 80.0) ?x5566)))
(let ((?x2653 (+ ?x5103 ?x2462)))
(let ((?x2691 (ite $x1218 ?x2653 ?x5196)))
(let ((?x2752 (* (~ (/ 7.0 80.0)) ?x8671)))
(let ((?x3304 (+ ?x2752 ?x2462)))
(let ((?x4023 (* (/ 7.0 80.0) ?x8671)))
(let ((?x1457 (+ ?x4023 ?x2462)))
(let ((?x6662 (ite $x976 ?x1457 ?x3304)))
(let ((?x2216 (ite $x650 ?x6662 ?x2691)))
(let ((?x6241 (* ?x2216 |WristLeft Norm|)))
(let ((?x5721 (+ 0.0 ?x5871)))
(let ((?x9358 (+ ?x5721 ?x6241)))
(let ((?x6715 (+ ?x9358 ?x5594)))
(let ((?x5993 (+ ?x6715 ?x5150)))
(let ((?x7431 (+ ?x5993 ?x5360)))
(let ((?x7060 (+ ?x7431 ?x5359)))
(let ((?x6959 (+ ?x7060 ?x5871)))
(let ((?x256 (* |HipLeft X| |HipLeft Norm|)))
(let ((?x8045 (+ 0.0 ?x256)))
(let ((?x8524 (+ ?x8045 ?x256)))
(let ((?x4252 (- ?x8524 ?x6959)))
(let ((?x2607 (- 0.0 ?x4252)))
(let (($x4641 (>= ?x4252 0.0)))
(let ((?x8467 (ite $x4641 ?x4252 ?x2607)))
(let (($x615 (>= ?x8467 ?x2700)))
(let ((?x1210 (ite $x615 ?x8467 ?x2700)))
(let (($x4628 (>= ?x1210 ?x5010)))
(let ((?x4363 (ite $x4628 ?x1210 ?x5010)))
(let (($x4391 (< ?x4363 (/ 1.0 5.0))))
(let (($x3136 (and true $x4391)))
(let ((?x197 (* (~ (/ 171.0 500.0)) 0.0)))
(let ((?x187 (* (/ 939.0 1000.0) 0.0)))
(let ((?x422 (+ ?x187 ?x197)))
(let ((?x194 (* (/ 171.0 500.0) 0.0)))
(let ((?x421 (+ ?x187 ?x194)))
(let ((?x423 (ite $x112 ?x421 ?x422)))
(let ((?x450 (- 0.0 1.0)))
(let (($x449 (>= 1.0 0.0)))
(let ((?x451 (ite $x449 1.0 ?x450)))
(let (($x3750 (>= ?x114 ?x451)))
(let ((?x7546 (ite $x3750 ?x423 0.0)))
(let ((?x6493 (* (~ (/ 1.0 2.0)) ?x7546)))
(let ((?x1967 (* (/ 939.0 1000.0) 1.0)))
(let ((?x5018 (+ ?x1967 ?x197)))
(let ((?x5797 (+ ?x1967 ?x194)))
(let ((?x6079 (ite $x449 ?x5797 ?x5018)))
(let ((?x7693 (ite $x3750 1.0 ?x6079)))
(let ((?x952 (* (/ 433.0 500.0) ?x7693)))
(let ((?x5557 (+ ?x952 ?x6493)))
(let ((?x2922 (* (/ 1.0 2.0) ?x7546)))
(let ((?x8509 (+ ?x952 ?x2922)))
(let (($x3954 (>= ?x7693 0.0)))
(let ((?x5628 (ite $x3954 ?x8509 ?x5557)))
(let ((?x7737 (- 0.0 ?x7693)))
(let ((?x7361 (ite $x3954 ?x7693 ?x7737)))
(let ((?x3790 (* (/ 171.0 500.0) 1.0)))
(let ((?x5969 (+ ?x3790 ?x187)))
(let ((?x2254 (* (~ (/ 171.0 500.0)) 1.0)))
(let ((?x5192 (+ ?x2254 ?x187)))
(let ((?x6050 (ite $x449 ?x5192 ?x5969)))
(let ((?x414 (+ ?x194 ?x187)))
(let ((?x413 (+ ?x197 ?x187)))
(let ((?x415 (ite $x112 ?x413 ?x414)))
(let ((?x7466 (ite $x3750 ?x415 ?x6050)))
(let ((?x5034 (- 0.0 ?x7466)))
(let (($x5342 (>= ?x7466 0.0)))
(let ((?x4462 (ite $x5342 ?x7466 ?x5034)))
(let (($x4846 (>= ?x4462 ?x7361)))
(let ((?x9888 (ite $x4846 ?x7693 ?x5628)))
(let ((?x1361 (* ?x9888 |ElbowLeft Norm|)))
(let ((?x7016 (ite $x3954 ?x5557 ?x8509)))
(let ((?x9845 (ite $x4846 ?x7693 ?x7016)))
(let ((?x6779 (* ?x9845 |WristLeft Norm|)))
(let ((?x6851 (+ ?x5982 ?x6779)))
(let ((?x7892 (+ ?x6851 ?x1361)))
(let ((?x6346 (+ ?x7892 ?x5186)))
(let ((?x6771 (+ ?x6346 ?x5293)))
(let ((?x6958 (+ ?x6771 ?x2659)))
(let ((?x6971 (+ ?x6958 ?x5755)))
(let ((?x4302 (ite $x112 ?x422 ?x421)))
(let ((?x3677 (ite $x3750 ?x4302 0.0)))
(let ((?x8656 (* (~ (/ 171.0 500.0)) ?x3677)))
(let ((?x4177 (ite $x449 ?x5018 ?x5797)))
(let ((?x3024 (ite $x3750 1.0 ?x4177)))
(let ((?x7924 (* (/ 939.0 1000.0) ?x3024)))
(let ((?x7925 (+ ?x7924 ?x8656)))
(let ((?x6415 (* (/ 171.0 500.0) ?x3677)))
(let ((?x6113 (+ ?x7924 ?x6415)))
(let (($x7317 (>= ?x3024 0.0)))
(let ((?x6206 (ite $x7317 ?x6113 ?x7925)))
(let ((?x7366 (- 0.0 ?x3024)))
(let ((?x7340 (ite $x7317 ?x3024 ?x7366)))
(let ((?x155 (ite $x449 ?x5969 ?x5192)))
(let ((?x4495 (ite $x112 ?x414 ?x413)))
(let ((?x1925 (ite $x3750 ?x4495 ?x155)))
(let ((?x6067 (- 0.0 ?x1925)))
(let (($x7553 (>= ?x1925 0.0)))
(let ((?x7747 (ite $x7553 ?x1925 ?x6067)))
(let (($x7605 (>= ?x7747 ?x7340)))
(let ((?x6254 (ite $x7605 ?x3024 ?x6206)))
(let ((?x6429 (* ?x6254 |ElbowRight Norm|)))
(let ((?x5693 (* |ShoulderRight Z| |ShoulderRight Norm|)))
(let ((?x8679 (+ 0.0 ?x6429)))
(let ((?x6525 (+ ?x8679 ?x5693)))
(let ((?x7627 (+ ?x6525 ?x5293)))
(let ((?x6275 (+ ?x7627 ?x2659)))
(let ((?x7221 (+ ?x6275 ?x6429)))
(let ((?x6977 (- ?x7221 ?x6971)))
(let ((?x7056 (- 0.0 ?x6977)))
(let (($x7055 (>= ?x6977 0.0)))
(let ((?x7057 (ite $x7055 ?x6977 ?x7056)))
(let ((?x6910 (* (/ 433.0 500.0) ?x7546)))
(let ((?x8348 (* (/ 1.0 2.0) ?x7693)))
(let ((?x3633 (+ ?x8348 ?x6910)))
(let ((?x1488 (* (~ (/ 1.0 2.0)) ?x7693)))
(let ((?x8563 (+ ?x1488 ?x6910)))
(let ((?x6814 (ite $x3954 ?x8563 ?x3633)))
(let ((?x6166 (* (/ 1.0 2.0) ?x7466)))
(let ((?x8068 (+ ?x6166 ?x6910)))
(let ((?x434 (* (~ (/ 1.0 2.0)) ?x7466)))
(let ((?x7543 (+ ?x434 ?x6910)))
(let ((?x6019 (ite $x5342 ?x7543 ?x8068)))
(let ((?x2913 (ite $x4846 ?x6019 ?x6814)))
(let ((?x7957 (* ?x2913 |ElbowLeft Norm|)))
(let ((?x4832 (ite $x3954 ?x3633 ?x8563)))
(let ((?x6375 (ite $x5342 ?x8068 ?x7543)))
(let ((?x6562 (ite $x4846 ?x6375 ?x4832)))
(let ((?x6933 (* ?x6562 |WristLeft Norm|)))
(let ((?x6358 (+ ?x5981 ?x6933)))
(let ((?x2631 (+ ?x6358 ?x7957)))
(let ((?x3050 (+ ?x2631 ?x3815)))
(let ((?x6488 (+ ?x3050 ?x5325)))
(let ((?x6955 (+ ?x6488 ?x1560)))
(let ((?x7500 (+ ?x6955 ?x5971)))
(let ((?x8621 (* (/ 939.0 1000.0) ?x3677)))
(let ((?x8451 (* (/ 171.0 500.0) ?x3024)))
(let ((?x8452 (+ ?x8451 ?x8621)))
(let ((?x7454 (* (~ (/ 171.0 500.0)) ?x3024)))
(let ((?x8649 (+ ?x7454 ?x8621)))
(let ((?x7468 (ite $x7317 ?x8649 ?x8452)))
(let ((?x8622 (* (/ 171.0 500.0) ?x1925)))
(let ((?x7352 (+ ?x8622 ?x8621)))
(let ((?x8617 (* (~ (/ 171.0 500.0)) ?x1925)))
(let ((?x8620 (+ ?x8617 ?x8621)))
(let ((?x8648 (ite $x7553 ?x8620 ?x7352)))
(let ((?x7379 (ite $x7605 ?x8648 ?x7468)))
(let ((?x7848 (* ?x7379 |ElbowRight Norm|)))
(let ((?x5675 (* |ShoulderRight Y| |ShoulderRight Norm|)))
(let ((?x7847 (+ 0.0 ?x7848)))
(let ((?x6524 (+ ?x7847 ?x5675)))
(let ((?x8018 (+ ?x6524 ?x5325)))
(let ((?x7169 (+ ?x8018 ?x1560)))
(let ((?x7591 (+ ?x7169 ?x7848)))
(let ((?x4888 (- ?x7591 ?x7500)))
(let ((?x9101 (- 0.0 ?x4888)))
(let (($x6988 (>= ?x4888 0.0)))
(let ((?x7054 (ite $x6988 ?x4888 ?x9101)))
(let ((?x6442 (* (/ 433.0 500.0) ?x7466)))
(let ((?x8639 (+ ?x6442 ?x6493)))
(let ((?x7520 (+ ?x6442 ?x2922)))
(let ((?x5020 (ite $x5342 ?x7520 ?x8639)))
(let ((?x1796 (ite $x4846 ?x5020 ?x7466)))
(let ((?x6901 (* ?x1796 |ElbowLeft Norm|)))
(let ((?x1433 (ite $x5342 ?x8639 ?x7520)))
(let ((?x6819 (ite $x4846 ?x1433 ?x7466)))
(let ((?x8632 (* ?x6819 |WristLeft Norm|)))
(let ((?x6815 (+ ?x5721 ?x8632)))
(let ((?x8404 (+ ?x6815 ?x6901)))
(let ((?x6926 (+ ?x8404 ?x5150)))
(let ((?x6487 (+ ?x6926 ?x5360)))
(let ((?x2553 (+ ?x6487 ?x5359)))
(let ((?x8837 (+ ?x2553 ?x5871)))
(let ((?x7630 (* (/ 939.0 1000.0) ?x1925)))
(let ((?x8659 (+ ?x7630 ?x8656)))
(let ((?x8658 (+ ?x7630 ?x6415)))
(let ((?x8660 (ite $x7553 ?x8658 ?x8659)))
(let ((?x7849 (ite $x7605 ?x8660 ?x1925)))
(let ((?x8619 (* ?x7849 |ElbowRight Norm|)))
(let ((?x5951 (* |ShoulderRight X| |ShoulderRight Norm|)))
(let ((?x7654 (+ 0.0 ?x8619)))
(let ((?x7472 (+ ?x7654 ?x5951)))
(let ((?x6537 (+ ?x7472 ?x5360)))
(let ((?x7587 (+ ?x6537 ?x5359)))
(let ((?x7497 (+ ?x7587 ?x8619)))
(let ((?x6972 (- ?x7497 ?x8837)))
(let ((?x8964 (- 0.0 ?x6972)))
(let (($x2503 (>= ?x6972 0.0)))
(let ((?x6986 (ite $x2503 ?x6972 ?x8964)))
(let (($x7059 (>= ?x6986 ?x7054)))
(let ((?x7058 (ite $x7059 ?x6986 ?x7054)))
(let (($x7061 (>= ?x7058 ?x7057)))
(let ((?x7465 (ite $x7061 ?x7058 ?x7057)))
(let (($x6063 (< ?x7465 (/ 1.0 5.0))))
(let (($x6259 (and true $x6063)))
(let (($x2834 (and true true)))
(let (($x8728 (and $x2834 $x6259)))
(let (($x7489 (and $x8728 true)))
(let (($x2236 (and $x7489 $x3136)))
(let (($x5272 (and $x2834 true)))
(let (($x5023 (and $x5272 true)))
(let (($x4178 (and $x5023 true)))
(let (($x5418 (and $x4178 true)))
(let (($x426 (and $x5418 true)))
(let (($x8731 (and $x426 true)))
(let (($x10584 (and $x8731 true)))
(let (($x11382 (and $x10584 true)))
(let (($x6073 (and $x11382 true)))
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
(and $x4623 $x6073 $x2236))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
