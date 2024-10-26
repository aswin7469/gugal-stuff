.class public final Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final VISIBILITY_FLAGS:[I

.field public static final sMapToConstant:Landroid/util/SparseIntArray;

.field public static final sOverrideMapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public derivedState:Ljava/lang/String;

.field public final mConstraints:Ljava/util/HashMap;

.field public mForceId:Z

.field public mIdString:Ljava/lang/String;

.field public mMatchLabels:[Ljava/lang/String;

.field public mRotate:I

.field public final mSavedAttributes:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 17
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    sput-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 24
    const/16 v4, 0x19

    .line 26
    const/16 v5, 0x52

    .line 28
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    const/16 v4, 0x1a

    .line 33
    const/16 v6, 0x53

    .line 35
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    const/16 v4, 0x1d

    .line 40
    const/16 v7, 0x55

    .line 42
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    const/16 v4, 0x56

    .line 47
    const/16 v8, 0x1e

    .line 49
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    const/16 v4, 0x24

    .line 54
    const/16 v8, 0x5c

    .line 56
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    const/16 v4, 0x23

    .line 61
    const/16 v9, 0x5b

    .line 63
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    const/16 v4, 0x3f

    .line 68
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    const/16 v1, 0x3e

    .line 73
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    const/4 v1, 0x1

    .line 79
    const/16 v4, 0x3a

    .line 80
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    const/16 v1, 0x5b

    .line 85
    const/16 v10, 0x3c

    .line 87
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    const/16 v1, 0x5c

    .line 92
    const/16 v11, 0x3b

    .line 94
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    const/16 v1, 0x65

    .line 99
    const/4 v12, 0x6

    .line 101
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    const/16 v13, 0x66

    .line 105
    const/4 v14, 0x7

    .line 107
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    const/16 v15, 0x11

    .line 111
    const/16 v1, 0x46

    .line 113
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    const/16 v15, 0x12

    .line 118
    const/16 v13, 0x47

    .line 120
    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    const/16 v15, 0x13

    .line 125
    const/16 v6, 0x48

    .line 127
    invoke-virtual {v0, v6, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    const/16 v15, 0x63

    .line 132
    const/16 v4, 0x36

    .line 134
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    const/4 v15, 0x0

    .line 139
    const/16 v4, 0x1b

    .line 140
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    const/16 v11, 0x20

    .line 145
    const/16 v5, 0x57

    .line 147
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    const/16 v11, 0x58

    .line 152
    const/16 v6, 0x21

    .line 154
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    const/16 v6, 0x45

    .line 159
    const/16 v11, 0xa

    .line 161
    invoke-virtual {v0, v6, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    const/16 v11, 0x44

    .line 166
    const/16 v10, 0x9

    .line 168
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    const/16 v10, 0x6a

    .line 173
    const/16 v1, 0xd

    .line 175
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    const/16 v10, 0x6d

    .line 180
    const/16 v13, 0x10

    .line 182
    invoke-virtual {v0, v10, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    const/16 v10, 0x6b

    .line 187
    const/16 v9, 0xe

    .line 189
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    const/16 v10, 0x68

    .line 194
    const/16 v5, 0xb

    .line 196
    invoke-virtual {v0, v10, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    const/16 v5, 0x6c

    .line 201
    const/16 v10, 0xf

    .line 203
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    const/16 v5, 0x69

    .line 208
    const/16 v8, 0xc

    .line 210
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    const/16 v5, 0x5f

    .line 215
    const/16 v8, 0x28

    .line 217
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    const/16 v8, 0x50

    .line 222
    const/16 v4, 0x27

    .line 224
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    const/16 v4, 0x4f

    .line 229
    const/16 v15, 0x29

    .line 231
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    const/16 v15, 0x5e

    .line 236
    const/16 v14, 0x2a

    .line 238
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    const/16 v14, 0x4e

    .line 243
    const/16 v15, 0x14

    .line 245
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    const/16 v7, 0x5d

    .line 250
    const/16 v12, 0x25

    .line 252
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    const/16 v7, 0x43

    .line 257
    const/4 v12, 0x5

    .line 259
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    const/16 v8, 0x51

    .line 263
    const/16 v14, 0x57

    .line 265
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    const/16 v8, 0x5a

    .line 270
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    const/16 v8, 0x54

    .line 275
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    const/16 v8, 0x3d

    .line 280
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    const/16 v8, 0x39

    .line 285
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    const/16 v14, 0x18

    .line 290
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    const/4 v12, 0x7

    .line 295
    const/16 v6, 0x1c

    .line 296
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    const/16 v12, 0x17

    .line 301
    const/16 v11, 0x1f

    .line 303
    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    const/4 v2, 0x6

    .line 311
    const/16 v14, 0x22

    .line 312
    invoke-virtual {v0, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    const/16 v2, 0x8

    .line 317
    const/4 v14, 0x2

    .line 319
    invoke-virtual {v0, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    const/4 v2, 0x3

    .line 323
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    const/4 v2, 0x4

    .line 327
    const/16 v12, 0x15

    .line 328
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    const/16 v2, 0x60

    .line 333
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    const/16 v5, 0x49

    .line 338
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    const/16 v5, 0x16

    .line 343
    invoke-virtual {v0, v14, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    const/16 v5, 0x2b

    .line 348
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    const/16 v5, 0x1a

    .line 353
    const/16 v2, 0x2c

    .line 355
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    const/16 v2, 0x2d

    .line 360
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    const/16 v2, 0x16

    .line 365
    const/16 v5, 0x2e

    .line 367
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    const/16 v2, 0x3c

    .line 372
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    const/16 v2, 0x12

    .line 377
    const/16 v5, 0x2f

    .line 379
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    const/16 v2, 0x13

    .line 384
    const/16 v5, 0x30

    .line 386
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 388
    const/16 v2, 0x31

    .line 391
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    const/16 v2, 0x32

    .line 396
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    const/16 v2, 0x33

    .line 401
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    const/16 v2, 0x11

    .line 406
    const/16 v5, 0x34

    .line 408
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    const/16 v2, 0x19

    .line 413
    const/16 v5, 0x35

    .line 415
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    const/16 v2, 0x61

    .line 420
    const/16 v5, 0x36

    .line 422
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    const/16 v2, 0x4a

    .line 427
    const/16 v5, 0x37

    .line 429
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 431
    const/16 v2, 0x62

    .line 434
    const/16 v5, 0x38

    .line 436
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 438
    const/16 v2, 0x4b

    .line 441
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    const/16 v2, 0x63

    .line 446
    const/16 v5, 0x3a

    .line 448
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    const/16 v2, 0x4c

    .line 453
    const/16 v5, 0x3b

    .line 455
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    const/16 v2, 0x40

    .line 460
    const/16 v5, 0x3d

    .line 462
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    const/16 v2, 0x42

    .line 467
    const/16 v5, 0x3e

    .line 469
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 471
    const/16 v2, 0x41

    .line 474
    const/16 v5, 0x3f

    .line 476
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    const/16 v2, 0x40

    .line 481
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    const/16 v2, 0x79

    .line 486
    const/16 v5, 0x41

    .line 488
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 490
    const/16 v2, 0x23

    .line 493
    const/16 v5, 0x42

    .line 495
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    const/16 v2, 0x7a

    .line 500
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    const/16 v2, 0x71

    .line 505
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 507
    const/4 v2, 0x1

    .line 510
    const/16 v5, 0x26

    .line 511
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    const/16 v2, 0x70

    .line 516
    const/16 v5, 0x44

    .line 518
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    const/16 v2, 0x64

    .line 523
    const/16 v5, 0x45

    .line 525
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    const/16 v2, 0x4d

    .line 530
    const/16 v5, 0x46

    .line 532
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    const/16 v2, 0x6f

    .line 537
    const/16 v5, 0x61

    .line 539
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 541
    const/16 v2, 0x20

    .line 544
    const/16 v5, 0x47

    .line 546
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    const/16 v2, 0x1e

    .line 551
    const/16 v5, 0x48

    .line 553
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    const/16 v2, 0x49

    .line 558
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 560
    const/16 v2, 0x21

    .line 563
    const/16 v5, 0x4a

    .line 565
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 567
    const/16 v2, 0x1d

    .line 570
    const/16 v5, 0x4b

    .line 572
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 574
    const/16 v2, 0x72

    .line 577
    const/16 v5, 0x4c

    .line 579
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    const/16 v2, 0x59

    .line 584
    const/16 v5, 0x4d

    .line 586
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 588
    const/16 v2, 0x7b

    .line 591
    const/16 v5, 0x4e

    .line 593
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 595
    const/16 v2, 0x38

    .line 598
    const/16 v5, 0x50

    .line 600
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 602
    const/16 v2, 0x37

    .line 605
    const/16 v5, 0x51

    .line 607
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 609
    const/16 v2, 0x74

    .line 612
    const/16 v5, 0x52

    .line 614
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 616
    const/16 v2, 0x78

    .line 619
    const/16 v5, 0x53

    .line 621
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 623
    const/16 v2, 0x77

    .line 626
    const/16 v5, 0x54

    .line 628
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 630
    const/16 v2, 0x76

    .line 633
    const/16 v5, 0x55

    .line 635
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 637
    const/16 v2, 0x75

    .line 640
    const/16 v5, 0x56

    .line 642
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    const/16 v0, 0x55

    .line 647
    const/4 v2, 0x6

    .line 649
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 650
    const/4 v2, 0x7

    .line 653
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 654
    const/4 v0, 0x0

    .line 657
    const/16 v2, 0x1b

    .line 658
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 660
    const/16 v0, 0x59

    .line 663
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 665
    const/16 v0, 0x5c

    .line 668
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 670
    const/16 v0, 0x5a

    .line 673
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 675
    const/16 v0, 0xb

    .line 678
    const/16 v2, 0x57

    .line 680
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    const/16 v0, 0x5b

    .line 685
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    const/16 v0, 0x58

    .line 690
    const/16 v2, 0xc

    .line 692
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    const/16 v0, 0x28

    .line 697
    const/16 v2, 0x4e

    .line 699
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 701
    const/16 v0, 0x27

    .line 704
    const/16 v2, 0x47

    .line 706
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 708
    const/16 v0, 0x29

    .line 711
    const/16 v2, 0x46

    .line 713
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 715
    const/16 v0, 0x4d

    .line 718
    const/16 v2, 0x2a

    .line 720
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 722
    const/16 v0, 0x45

    .line 725
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    const/16 v0, 0x4c

    .line 730
    const/16 v2, 0x25

    .line 732
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    const/16 v0, 0x3c

    .line 737
    const/4 v2, 0x5

    .line 739
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 740
    const/16 v0, 0x48

    .line 743
    const/16 v5, 0x57

    .line 745
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 747
    const/16 v0, 0x4b

    .line 750
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    const/16 v0, 0x49

    .line 755
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 757
    invoke-virtual {v3, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    const/16 v0, 0x38

    .line 763
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 765
    const/16 v0, 0x18

    .line 768
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    const/4 v2, 0x7

    .line 773
    invoke-virtual {v3, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 774
    const/16 v2, 0x17

    .line 777
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 779
    const/16 v5, 0x8

    .line 782
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 784
    const/4 v0, 0x6

    .line 787
    const/16 v5, 0x22

    .line 788
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 790
    const/16 v0, 0x8

    .line 793
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    const/4 v0, 0x3

    .line 798
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 799
    const/4 v0, 0x4

    .line 802
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 803
    const/16 v0, 0x5f

    .line 806
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 808
    const/16 v0, 0x40

    .line 811
    const/16 v2, 0x60

    .line 813
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 815
    const/16 v0, 0x16

    .line 818
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 820
    const/16 v0, 0x2b

    .line 823
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 825
    const/16 v0, 0x1a

    .line 828
    const/16 v1, 0x2c

    .line 830
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 832
    const/16 v0, 0x2d

    .line 835
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 837
    const/16 v0, 0x16

    .line 840
    const/16 v1, 0x2e

    .line 842
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 844
    const/16 v0, 0x3c

    .line 847
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 849
    const/16 v0, 0x12

    .line 852
    const/16 v1, 0x2f

    .line 854
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 856
    const/16 v0, 0x13

    .line 859
    const/16 v1, 0x30

    .line 861
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 863
    const/16 v0, 0x31

    .line 866
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 868
    const/16 v0, 0x32

    .line 871
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 873
    const/16 v0, 0x33

    .line 876
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 878
    const/16 v0, 0x11

    .line 881
    const/16 v1, 0x34

    .line 883
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 885
    const/16 v0, 0x19

    .line 888
    const/16 v1, 0x35

    .line 890
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 892
    const/16 v0, 0x36

    .line 895
    const/16 v1, 0x50

    .line 897
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 899
    const/16 v0, 0x41

    .line 902
    const/16 v1, 0x37

    .line 904
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 906
    const/16 v0, 0x38

    .line 909
    const/16 v1, 0x51

    .line 911
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 913
    const/16 v0, 0x42

    .line 916
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 918
    const/16 v0, 0x3a

    .line 921
    const/16 v1, 0x52

    .line 923
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 925
    const/16 v0, 0x3b

    .line 928
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 930
    const/16 v0, 0x3e

    .line 933
    const/16 v1, 0x3b

    .line 935
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 937
    const/16 v0, 0x3f

    .line 940
    const/16 v1, 0x3a

    .line 942
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 944
    const/16 v0, 0x40

    .line 947
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 949
    const/16 v0, 0x69

    .line 952
    const/16 v1, 0x41

    .line 954
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 956
    const/16 v0, 0x22

    .line 959
    const/16 v1, 0x42

    .line 961
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 963
    const/16 v0, 0x6a

    .line 966
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 968
    const/16 v0, 0x60

    .line 971
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 973
    const/4 v0, 0x1

    .line 976
    const/16 v1, 0x26

    .line 977
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 979
    const/16 v0, 0x61

    .line 982
    const/16 v1, 0x62

    .line 984
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 986
    const/16 v0, 0x44

    .line 989
    const/16 v1, 0x5f

    .line 991
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 993
    const/16 v1, 0x53

    .line 996
    const/16 v2, 0x45

    .line 998
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1000
    const/16 v1, 0x46

    .line 1003
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1005
    const/16 v0, 0x20

    .line 1008
    const/16 v1, 0x47

    .line 1010
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1012
    const/16 v0, 0x1e

    .line 1015
    const/16 v1, 0x48

    .line 1017
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1019
    const/16 v0, 0x49

    .line 1022
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1024
    const/16 v0, 0x21

    .line 1027
    const/16 v1, 0x4a

    .line 1029
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1031
    const/16 v0, 0x1d

    .line 1034
    const/16 v1, 0x4b

    .line 1036
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1038
    const/16 v0, 0x62

    .line 1041
    const/16 v1, 0x4c

    .line 1043
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1045
    const/16 v0, 0x4a

    .line 1048
    const/16 v1, 0x4d

    .line 1050
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1052
    const/16 v0, 0x6b

    .line 1055
    const/16 v1, 0x4e

    .line 1057
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1059
    const/16 v0, 0x37

    .line 1062
    const/16 v1, 0x50

    .line 1064
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1066
    const/16 v0, 0x36

    .line 1069
    const/16 v1, 0x51

    .line 1071
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1073
    const/16 v0, 0x64

    .line 1076
    const/16 v1, 0x52

    .line 1078
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1080
    const/16 v0, 0x68

    .line 1083
    const/16 v1, 0x53

    .line 1085
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1087
    const/16 v0, 0x67

    .line 1090
    const/16 v1, 0x54

    .line 1092
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1094
    const/16 v0, 0x55

    .line 1097
    const/16 v1, 0x66

    .line 1099
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1101
    const/16 v0, 0x56

    .line 1104
    const/16 v1, 0x65

    .line 1106
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1108
    const/16 v0, 0x5e

    .line 1111
    const/16 v1, 0x61

    .line 1113
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1115
    return-void
    .line 1118
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 21
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 31
    return-void
    .line 33
.end method

.method public static buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 11
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-object v0
    .line 23
.end method

.method public static convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    aget-object v5, p1, v3

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Landroidx/constraintlayout/widget/R$id;

    .line 28
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    if-eqz v8, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    instance-of v9, v5, Ljava/lang/String;

    .line 81
    if-eqz v9, :cond_1

    .line 83
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 85
    if-eqz v9, :cond_1

    .line 87
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    if-eqz v5, :cond_2

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v7

    .line 112
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 113
    aput v7, v1, v4

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    move v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_4

    .line 122
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    move-result-object v1

    .line 127
    :cond_4
    return-object v1
    .line 128
.end method

.method public static fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 3
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 5
    if-eqz p2, :cond_0

    .line 8
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 10
    :goto_0
    move-object/from16 v3, p0

    .line 12
    move-object/from16 v4, p1

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 17
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    invoke-static {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 26
    goto/16 :goto_4

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_2
    iget-object v6, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    if-ge v5, v3, :cond_8

    .line 39
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 41
    move-result v7

    .line 44
    iget-object v8, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 45
    iget-object v9, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 47
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 49
    if-eq v7, v0, :cond_2

    .line 51
    const/16 v11, 0x17

    .line 53
    if-eq v11, v7, :cond_2

    .line 55
    const/16 v11, 0x18

    .line 57
    if-eq v11, v7, :cond_2

    .line 59
    iput-boolean v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 61
    iput-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 63
    iput-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 65
    iput-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 67
    :cond_2
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 69
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 71
    move-result v12

    .line 74
    const/4 v14, 0x3

    .line 75
    const-string v15, "   "

    .line 76
    const-string v13, "ConstraintSet"

    .line 78
    packed-switch v12, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    const-string v8, "Unknown attribute 0x"

    .line 85
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 100
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto/16 :goto_3

    .line 114
    :pswitch_1
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 116
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 118
    move-result v7

    .line 121
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 122
    goto/16 :goto_3

    .line 124
    :pswitch_2
    invoke-static {v6, v2, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 126
    goto/16 :goto_3

    .line 129
    :pswitch_3
    invoke-static {v6, v2, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 131
    goto/16 :goto_3

    .line 134
    :pswitch_4
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 136
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v7

    .line 141
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 142
    goto/16 :goto_3

    .line 144
    :pswitch_5
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 146
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result v7

    .line 151
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 152
    goto/16 :goto_3

    .line 154
    :pswitch_6
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 156
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 158
    move-result v7

    .line 161
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 162
    goto/16 :goto_3

    .line 164
    :pswitch_7
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 166
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 168
    move-result v7

    .line 171
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 172
    goto/16 :goto_3

    .line 174
    :pswitch_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v8, "unused attribute 0x"

    .line 178
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 194
    move-result v7

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 204
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    goto/16 :goto_3

    .line 208
    :pswitch_9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 210
    move-result-object v6

    .line 213
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 214
    const/4 v8, -0x2

    .line 216
    const/4 v9, -0x1

    .line 217
    if-ne v6, v0, :cond_3

    .line 218
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    move-result v6

    .line 223
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 224
    if-eq v6, v9, :cond_7

    .line 226
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 228
    goto/16 :goto_3

    .line 230
    :cond_3
    if-ne v6, v14, :cond_5

    .line 232
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 237
    iput-object v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 238
    const-string v11, "/"

    .line 240
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 242
    move-result v6

    .line 245
    if-lez v6, :cond_4

    .line 246
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    move-result v6

    .line 251
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 252
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 254
    goto/16 :goto_3

    .line 256
    :cond_4
    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_5
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 262
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 264
    move-result v6

    .line 267
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 268
    goto/16 :goto_3

    .line 270
    :pswitch_a
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 272
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 274
    move-result v6

    .line 277
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 278
    goto/16 :goto_3

    .line 280
    :pswitch_b
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 282
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 284
    move-result v6

    .line 287
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 288
    goto/16 :goto_3

    .line 290
    :pswitch_c
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 292
    invoke-static {v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 294
    move-result v6

    .line 297
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 298
    goto/16 :goto_3

    .line 300
    :pswitch_d
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 302
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    move-result v6

    .line 307
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 308
    goto/16 :goto_3

    .line 310
    :pswitch_e
    iget-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 312
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    move-result v7

    .line 317
    iput-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 318
    goto/16 :goto_3

    .line 320
    :pswitch_f
    iget-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 322
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    move-result v7

    .line 327
    iput-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 328
    goto/16 :goto_3

    .line 330
    :pswitch_10
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 332
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 334
    move-result v6

    .line 337
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 338
    goto/16 :goto_3

    .line 340
    :pswitch_11
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 342
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    move-result v6

    .line 347
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 348
    goto/16 :goto_3

    .line 350
    :pswitch_12
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 355
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 356
    goto/16 :goto_3

    .line 358
    :pswitch_13
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 360
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    move-result v6

    .line 365
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 366
    goto/16 :goto_3

    .line 368
    :pswitch_14
    iget-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 370
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    move-result v7

    .line 375
    iput-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 376
    goto/16 :goto_3

    .line 378
    :pswitch_15
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 383
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 384
    goto/16 :goto_3

    .line 386
    :pswitch_16
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 388
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 390
    move-result v7

    .line 393
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 394
    goto/16 :goto_3

    .line 396
    :pswitch_17
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 398
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    move-result v7

    .line 403
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 404
    goto/16 :goto_3

    .line 406
    :pswitch_18
    const-string v6, "CURRENTLY UNSUPPORTED"

    .line 408
    invoke-static {v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    goto/16 :goto_3

    .line 413
    :pswitch_19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 415
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 417
    move-result v7

    .line 420
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 421
    goto/16 :goto_3

    .line 423
    :pswitch_1a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 425
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 427
    move-result v7

    .line 430
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 431
    goto/16 :goto_3

    .line 433
    :pswitch_1b
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 435
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 437
    move-result v6

    .line 440
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 441
    goto/16 :goto_3

    .line 443
    :pswitch_1c
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 445
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    move-result v6

    .line 450
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 451
    goto/16 :goto_3

    .line 453
    :pswitch_1d
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 455
    move-result v6

    .line 458
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 459
    goto/16 :goto_3

    .line 461
    :pswitch_1e
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 463
    move-result-object v6

    .line 466
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 467
    if-ne v6, v14, :cond_6

    .line 469
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v6

    .line 474
    iput-object v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 475
    goto/16 :goto_3

    .line 477
    :cond_6
    sget-object v6, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 479
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 481
    move-result v7

    .line 484
    aget-object v6, v6, v7

    .line 485
    iput-object v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 487
    goto/16 :goto_3

    .line 489
    :pswitch_1f
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 491
    invoke-static {v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 493
    move-result v6

    .line 496
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 497
    goto/16 :goto_3

    .line 499
    :pswitch_20
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 501
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 503
    move-result v7

    .line 506
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 507
    goto/16 :goto_3

    .line 509
    :pswitch_21
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 511
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 513
    move-result v7

    .line 516
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 517
    goto/16 :goto_3

    .line 519
    :pswitch_22
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 521
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 523
    move-result v7

    .line 526
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 527
    goto/16 :goto_3

    .line 529
    :pswitch_23
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 531
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 533
    move-result v6

    .line 536
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 537
    goto/16 :goto_3

    .line 539
    :pswitch_24
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 541
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 543
    move-result v7

    .line 546
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 547
    goto/16 :goto_3

    .line 549
    :pswitch_25
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 551
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 553
    move-result v7

    .line 556
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 557
    goto/16 :goto_3

    .line 559
    :pswitch_26
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 561
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 563
    move-result v7

    .line 566
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 567
    goto/16 :goto_3

    .line 569
    :pswitch_27
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 571
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 573
    move-result v7

    .line 576
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 577
    goto/16 :goto_3

    .line 579
    :pswitch_28
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 581
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 583
    move-result v7

    .line 586
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 587
    goto/16 :goto_3

    .line 589
    :pswitch_29
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 591
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 593
    move-result v7

    .line 596
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 597
    goto/16 :goto_3

    .line 599
    :pswitch_2a
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 601
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 603
    move-result v6

    .line 606
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 607
    goto/16 :goto_3

    .line 609
    :pswitch_2b
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 611
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 613
    move-result v6

    .line 616
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 617
    goto/16 :goto_3

    .line 619
    :pswitch_2c
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 621
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 623
    move-result v6

    .line 626
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 627
    goto/16 :goto_3

    .line 629
    :pswitch_2d
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 631
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 633
    move-result v6

    .line 636
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 637
    goto/16 :goto_3

    .line 639
    :pswitch_2e
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 641
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 643
    move-result v6

    .line 646
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 647
    goto/16 :goto_3

    .line 649
    :pswitch_2f
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 651
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 653
    move-result v6

    .line 656
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 657
    goto/16 :goto_3

    .line 659
    :pswitch_30
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 661
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 663
    move-result v6

    .line 666
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 667
    goto/16 :goto_3

    .line 669
    :pswitch_31
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 671
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 673
    move-result v6

    .line 676
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 677
    goto/16 :goto_3

    .line 679
    :pswitch_32
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 681
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 683
    move-result v6

    .line 686
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 687
    goto/16 :goto_3

    .line 689
    :pswitch_33
    iput-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 691
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 693
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 695
    move-result v6

    .line 698
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 699
    goto/16 :goto_3

    .line 701
    :pswitch_34
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 703
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 705
    move-result v6

    .line 708
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 709
    goto/16 :goto_3

    .line 711
    :pswitch_35
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 713
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 715
    move-result v7

    .line 718
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 719
    goto/16 :goto_3

    .line 721
    :pswitch_36
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 723
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 725
    move-result v7

    .line 728
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 729
    goto/16 :goto_3

    .line 731
    :pswitch_37
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 733
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 735
    move-result v7

    .line 738
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 739
    goto/16 :goto_3

    .line 741
    :pswitch_38
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 743
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 745
    move-result v7

    .line 748
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 749
    goto/16 :goto_3

    .line 751
    :pswitch_39
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 753
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 755
    move-result v6

    .line 758
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 759
    goto/16 :goto_3

    .line 761
    :pswitch_3a
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 763
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 765
    move-result v7

    .line 768
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 769
    goto/16 :goto_3

    .line 771
    :pswitch_3b
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 773
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 775
    move-result v7

    .line 778
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 779
    goto/16 :goto_3

    .line 781
    :pswitch_3c
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 783
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 785
    move-result v7

    .line 788
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 789
    goto/16 :goto_3

    .line 791
    :pswitch_3d
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 793
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 795
    move-result v7

    .line 798
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 799
    goto/16 :goto_3

    .line 801
    :pswitch_3e
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 803
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 805
    move-result v7

    .line 808
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 809
    goto/16 :goto_3

    .line 811
    :pswitch_3f
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 813
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 815
    move-result v7

    .line 818
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 819
    goto/16 :goto_3

    .line 821
    :pswitch_40
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 823
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 825
    move-result v7

    .line 828
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 829
    goto/16 :goto_3

    .line 831
    :pswitch_41
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 833
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 835
    move-result v7

    .line 838
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 839
    goto/16 :goto_3

    .line 841
    :pswitch_42
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 843
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 845
    move-result v7

    .line 848
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 849
    goto/16 :goto_3

    .line 851
    :pswitch_43
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 853
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 855
    move-result v7

    .line 858
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 859
    goto/16 :goto_3

    .line 861
    :pswitch_44
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 863
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 865
    move-result v7

    .line 868
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 869
    goto/16 :goto_3

    .line 871
    :pswitch_45
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 873
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 875
    move-result v7

    .line 878
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 879
    goto/16 :goto_3

    .line 881
    :pswitch_46
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 883
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 885
    move-result v7

    .line 888
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 889
    goto/16 :goto_3

    .line 891
    :pswitch_47
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 893
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 895
    move-result v7

    .line 898
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 899
    goto/16 :goto_3

    .line 901
    :pswitch_48
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 903
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 905
    move-result v7

    .line 908
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 909
    goto/16 :goto_3

    .line 911
    :pswitch_49
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 913
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 915
    move-result v6

    .line 918
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 919
    aget v6, v7, v6

    .line 921
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 923
    goto/16 :goto_3

    .line 925
    :pswitch_4a
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 927
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 929
    move-result v7

    .line 932
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 933
    goto/16 :goto_3

    .line 935
    :pswitch_4b
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 937
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 939
    move-result v7

    .line 942
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 943
    goto/16 :goto_3

    .line 945
    :pswitch_4c
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 947
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 949
    move-result v7

    .line 952
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 953
    goto/16 :goto_3

    .line 955
    :pswitch_4d
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 957
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 959
    move-result v7

    .line 962
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 963
    goto/16 :goto_3

    .line 965
    :pswitch_4e
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 967
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 969
    move-result v7

    .line 972
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 973
    goto/16 :goto_3

    .line 975
    :pswitch_4f
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 977
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 979
    move-result v7

    .line 982
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 983
    goto/16 :goto_3

    .line 985
    :pswitch_50
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 987
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 989
    move-result v7

    .line 992
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 993
    goto/16 :goto_3

    .line 995
    :pswitch_51
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 997
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 999
    move-result v7

    .line 1002
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1003
    goto/16 :goto_3

    .line 1005
    :pswitch_52
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1007
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1009
    move-result v7

    .line 1012
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1013
    goto/16 :goto_3

    .line 1015
    :pswitch_53
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1017
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1019
    move-result v7

    .line 1022
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1023
    goto :goto_3

    .line 1025
    :pswitch_54
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1026
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1028
    move-result v7

    .line 1031
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1032
    goto :goto_3

    .line 1034
    :pswitch_55
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1035
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1037
    move-result v7

    .line 1040
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1041
    goto :goto_3

    .line 1043
    :pswitch_56
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1044
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1046
    move-result v7

    .line 1049
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1050
    goto :goto_3

    .line 1052
    :pswitch_57
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1053
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1055
    move-result v7

    .line 1058
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1059
    goto :goto_3

    .line 1061
    :pswitch_58
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1062
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1064
    move-result v7

    .line 1067
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1068
    goto :goto_3

    .line 1070
    :pswitch_59
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1071
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1073
    move-result v7

    .line 1076
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1077
    goto :goto_3

    .line 1079
    :pswitch_5a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1080
    move-result-object v7

    .line 1083
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 1084
    goto :goto_3

    .line 1086
    :pswitch_5b
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1087
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1089
    move-result v7

    .line 1092
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1093
    goto :goto_3

    .line 1095
    :pswitch_5c
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1096
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1098
    move-result v7

    .line 1101
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1102
    goto :goto_3

    .line 1104
    :pswitch_5d
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1105
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1107
    move-result v7

    .line 1110
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1111
    goto :goto_3

    .line 1113
    :pswitch_5e
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1114
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1116
    move-result v7

    .line 1119
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1120
    :cond_7
    :goto_3
    add-int/2addr v5, v0

    .line 1122
    goto/16 :goto_2

    .line 1123
    :cond_8
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 1125
    if-eqz v0, :cond_9

    .line 1127
    const/4 v0, 0x0

    .line 1129
    iput-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1130
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1132
    return-object v1

    .line 1135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1136
.end method

.method public static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    move-result p2

    .line 12
    :cond_0
    return p2
    .line 13
.end method

.method public static parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x17

    .line 12
    const/16 v3, 0x15

    .line 14
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    if-eq v0, v5, :cond_4

    .line 21
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    const/4 p2, -0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    :cond_1
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, v6

    .line 41
    move v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    if-eqz p1, :cond_6

    .line 53
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    if-nez p3, :cond_5

    .line 57
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 61
    goto :goto_2

    .line 63
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 66
    goto :goto_2

    .line 68
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 69
    if-eqz p1, :cond_8

    .line 71
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 73
    if-nez p3, :cond_7

    .line 75
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 77
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 79
    goto :goto_2

    .line 81
    :cond_7
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 82
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 84
    goto :goto_2

    .line 86
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 87
    if-eqz p1, :cond_a

    .line 89
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 91
    if-nez p3, :cond_9

    .line 93
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 95
    const/16 p1, 0x50

    .line 98
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 100
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 104
    const/16 p1, 0x51

    .line 107
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 109
    :cond_a
    :goto_2
    return-void

    .line 112
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_c
    const/16 p2, 0x3d

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 123
    move-result p2

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 130
    if-lez p2, :cond_1c

    .line 131
    sub-int/2addr v0, v4

    .line 133
    if-ge p2, v0, :cond_1c

    .line 134
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    add-int/2addr p2, v4

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    move-result p2

    .line 148
    if-lez p2, :cond_1c

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    const-string v0, "ratio"

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 167
    if-eqz p2, :cond_e

    .line 169
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 171
    if-nez p3, :cond_d

    .line 173
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    goto :goto_3

    .line 177
    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178
    :goto_3
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 180
    goto/16 :goto_4

    .line 183
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 185
    if-eqz p2, :cond_f

    .line 187
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 189
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 191
    goto/16 :goto_4

    .line 193
    :cond_f
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 195
    if-eqz p2, :cond_1c

    .line 197
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 199
    invoke-virtual {p0, v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 201
    goto/16 :goto_4

    .line 204
    :cond_10
    const-string/jumbo v0, "weight"

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_16

    .line 213
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    move-result p1

    .line 218
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 219
    if-eqz p2, :cond_12

    .line 221
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 223
    if-nez p3, :cond_11

    .line 225
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 229
    goto/16 :goto_4

    .line 231
    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 233
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 235
    goto/16 :goto_4

    .line 237
    :cond_12
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 239
    if-eqz p2, :cond_14

    .line 241
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 243
    if-nez p3, :cond_13

    .line 245
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 247
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 249
    goto/16 :goto_4

    .line 251
    :cond_13
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 253
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 255
    goto/16 :goto_4

    .line 257
    :cond_14
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 259
    if-eqz p2, :cond_1c

    .line 261
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 263
    if-nez p3, :cond_15

    .line 265
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 267
    const/16 p2, 0x27

    .line 270
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 272
    goto :goto_4

    .line 275
    :cond_15
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 276
    const/16 p2, 0x28

    .line 279
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_4

    .line 284
    :cond_16
    const-string v0, "parent"

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    move-result p2

    .line 290
    if-eqz p2, :cond_1c

    .line 291
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 293
    move-result p1

    .line 296
    const/high16 p2, 0x3f800000    # 1.0f

    .line 297
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 299
    move-result p1

    .line 302
    const/4 p2, 0x0

    .line 303
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 304
    move-result p1

    .line 307
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 308
    const/4 v0, 0x2

    .line 310
    if-eqz p2, :cond_18

    .line 311
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 313
    if-nez p3, :cond_17

    .line 315
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 317
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 319
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 321
    goto :goto_4

    .line 323
    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 324
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 326
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 328
    goto :goto_4

    .line 330
    :cond_18
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 331
    if-eqz p2, :cond_1a

    .line 333
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 335
    if-nez p3, :cond_19

    .line 337
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 339
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 341
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 343
    goto :goto_4

    .line 345
    :cond_19
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 346
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 348
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 350
    goto :goto_4

    .line 352
    :cond_1a
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 353
    if-eqz p1, :cond_1c

    .line 355
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 357
    if-nez p3, :cond_1b

    .line 359
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 361
    const/16 p1, 0x36

    .line 364
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 366
    goto :goto_4

    .line 369
    :cond_1b
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 370
    const/16 p1, 0x37

    .line 373
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :catch_0
    :cond_1c
    :goto_4
    return-void
    .line 378
.end method

.method public static parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v1, :cond_2

    .line 17
    add-int/lit8 v5, v0, -0x1

    .line 19
    if-ge v1, v5, :cond_2

    .line 21
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "H"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    move v3, v2

    .line 45
    :cond_1
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 46
    :cond_2
    const/16 v1, 0x3a

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 50
    move-result v1

    .line 53
    if-ltz v1, :cond_4

    .line 54
    sub-int/2addr v0, v2

    .line 56
    if-ge v1, v0, :cond_4

    .line 57
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v4

    .line 71
    if-lez v4, :cond_5

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 77
    if-lez v4, :cond_5

    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    move-result v0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    move-result v1

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpl-float v5, v0, v4

    .line 89
    if-lez v5, :cond_5

    .line 91
    cmpl-float v4, v1, v4

    .line 93
    if-lez v4, :cond_5

    .line 95
    if-ne v3, v2, :cond_3

    .line 97
    div-float/2addr v1, v0

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    goto :goto_1

    .line 103
    :cond_3
    div-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 116
    if-lez v1, :cond_5

    .line 117
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 122
    return-void
    .line 124
.end method

.method public static populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 6
    move-result v2

    .line 9
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v4, 0xa

    .line 15
    new-array v5, v4, [I

    .line 17
    iput-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 19
    new-array v5, v4, [I

    .line 21
    iput-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 23
    const/4 v5, 0x0

    .line 25
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    .line 26
    new-array v6, v4, [I

    .line 28
    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 30
    new-array v4, v4, [F

    .line 32
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 34
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    .line 36
    const/4 v4, 0x5

    .line 38
    new-array v6, v4, [I

    .line 39
    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 41
    new-array v6, v4, [Ljava/lang/String;

    .line 43
    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 45
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    .line 47
    const/4 v6, 0x4

    .line 49
    new-array v7, v6, [I

    .line 50
    iput-object v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 52
    new-array v6, v6, [Z

    .line 54
    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 56
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    .line 58
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 60
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 62
    iput-boolean v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 64
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 66
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 68
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 70
    iput-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 72
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 74
    iput-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 76
    move v10, v5

    .line 78
    :goto_0
    if-ge v10, v2, :cond_7

    .line 79
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 81
    move-result v11

    .line 84
    sget-object v12, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 85
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    move-result v12

    .line 90
    const/4 v13, 0x1

    .line 91
    const-string v15, "   "

    .line 92
    const/4 v4, 0x3

    .line 94
    const-string v14, "ConstraintSet"

    .line 95
    const/4 v5, -0x1

    .line 97
    packed-switch v12, :pswitch_data_0

    .line 98
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    const-string v5, "Unknown attribute 0x"

    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 118
    invoke-virtual {v5, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 120
    move-result v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 130
    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 134
    :goto_2
    const/4 v12, 0x5

    .line 135
    goto/16 :goto_3

    .line 136
    :pswitch_1
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 138
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    move-result v4

    .line 143
    const/16 v5, 0x63

    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 146
    goto :goto_1

    .line 149
    :pswitch_2
    sget-boolean v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 150
    if-eqz v12, :cond_1

    .line 152
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 154
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    move-result v4

    .line 159
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 160
    if-ne v4, v5, :cond_0

    .line 162
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 167
    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 168
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 171
    move-result-object v5

    .line 174
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 175
    if-ne v5, v4, :cond_2

    .line 177
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 182
    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 183
    goto :goto_1

    .line 185
    :cond_2
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 186
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    move-result v4

    .line 191
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 192
    goto :goto_1

    .line 194
    :pswitch_3
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 195
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    move-result v4

    .line 200
    const/16 v5, 0x61

    .line 201
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 203
    goto :goto_1

    .line 206
    :pswitch_4
    invoke-static {v3, v1, v11, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 207
    goto :goto_1

    .line 210
    :pswitch_5
    const/4 v4, 0x0

    .line 211
    invoke-static {v3, v1, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 212
    move v5, v4

    .line 215
    goto :goto_2

    .line 216
    :pswitch_6
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 217
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    move-result v4

    .line 222
    const/16 v5, 0x5e

    .line 223
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 225
    goto :goto_1

    .line 228
    :pswitch_7
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 229
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    move-result v4

    .line 234
    const/16 v5, 0x5d

    .line 235
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 237
    goto :goto_1

    .line 240
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v5, "unused attribute 0x"

    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 259
    invoke-virtual {v5, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 261
    move-result v5

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 271
    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    goto/16 :goto_1

    .line 275
    :pswitch_9
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 277
    move-result-object v12

    .line 280
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 281
    const/4 v14, -0x2

    .line 283
    const/16 v15, 0x59

    .line 284
    const/16 v4, 0x58

    .line 286
    if-ne v12, v13, :cond_3

    .line 288
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    move-result v11

    .line 293
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 294
    invoke-virtual {v3, v15, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 296
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 299
    if-eq v11, v5, :cond_0

    .line 301
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 303
    invoke-virtual {v3, v4, v14}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 305
    goto/16 :goto_1

    .line 308
    :cond_3
    const/4 v13, 0x3

    .line 310
    if-ne v12, v13, :cond_5

    .line 311
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v12

    .line 316
    iput-object v12, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 317
    const/16 v13, 0x5a

    .line 319
    invoke-virtual {v3, v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 321
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 324
    const-string v13, "/"

    .line 326
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 328
    move-result v12

    .line 331
    if-lez v12, :cond_4

    .line 332
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    move-result v5

    .line 337
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 338
    invoke-virtual {v3, v15, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 340
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 343
    invoke-virtual {v3, v4, v14}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 345
    goto/16 :goto_1

    .line 348
    :cond_4
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 350
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 352
    goto/16 :goto_1

    .line 355
    :cond_5
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 357
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 359
    move-result v5

    .line 362
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 363
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 365
    goto/16 :goto_1

    .line 368
    :pswitch_a
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 370
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 372
    move-result v4

    .line 375
    const/16 v5, 0x55

    .line 376
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 378
    goto/16 :goto_1

    .line 381
    :pswitch_b
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 383
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 385
    move-result v4

    .line 388
    const/16 v5, 0x54

    .line 389
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 391
    goto/16 :goto_1

    .line 394
    :pswitch_c
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 396
    invoke-static {v1, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 398
    move-result v4

    .line 401
    const/16 v5, 0x53

    .line 402
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 404
    goto/16 :goto_1

    .line 407
    :pswitch_d
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 409
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 411
    move-result v4

    .line 414
    const/16 v5, 0x52

    .line 415
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 417
    goto/16 :goto_1

    .line 420
    :pswitch_e
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 422
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    move-result v4

    .line 427
    const/16 v5, 0x51

    .line 428
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 430
    goto/16 :goto_1

    .line 433
    :pswitch_f
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 435
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 437
    move-result v4

    .line 440
    const/16 v5, 0x50

    .line 441
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 443
    goto/16 :goto_1

    .line 446
    :pswitch_10
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 448
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 450
    move-result v4

    .line 453
    const/16 v5, 0x4f

    .line 454
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 456
    goto/16 :goto_1

    .line 459
    :pswitch_11
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 461
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 463
    move-result v4

    .line 466
    const/16 v5, 0x4e

    .line 467
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 469
    goto/16 :goto_1

    .line 472
    :pswitch_12
    const/16 v4, 0x4d

    .line 474
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 479
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 480
    goto/16 :goto_1

    .line 483
    :pswitch_13
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 485
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    move-result v4

    .line 490
    const/16 v5, 0x4c

    .line 491
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 493
    goto/16 :goto_1

    .line 496
    :pswitch_14
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 498
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 500
    move-result v4

    .line 503
    const/16 v5, 0x4b

    .line 504
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 506
    goto/16 :goto_1

    .line 509
    :pswitch_15
    const/16 v4, 0x4a

    .line 511
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object v5

    .line 516
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 517
    goto/16 :goto_1

    .line 520
    :pswitch_16
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 522
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 524
    move-result v4

    .line 527
    const/16 v5, 0x49

    .line 528
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 530
    goto/16 :goto_1

    .line 533
    :pswitch_17
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 535
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 537
    move-result v4

    .line 540
    const/16 v5, 0x48

    .line 541
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 543
    goto/16 :goto_1

    .line 546
    :pswitch_18
    const-string v4, "CURRENTLY UNSUPPORTED"

    .line 548
    invoke-static {v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    goto/16 :goto_1

    .line 553
    :pswitch_19
    const/16 v4, 0x46

    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 557
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 559
    move-result v5

    .line 562
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 563
    goto/16 :goto_1

    .line 566
    :pswitch_1a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 568
    const/16 v4, 0x45

    .line 570
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 572
    move-result v5

    .line 575
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 576
    goto/16 :goto_1

    .line 579
    :pswitch_1b
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 581
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 583
    move-result v4

    .line 586
    const/16 v5, 0x44

    .line 587
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 589
    goto/16 :goto_1

    .line 592
    :pswitch_1c
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 594
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 596
    move-result v4

    .line 599
    const/16 v5, 0x43

    .line 600
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 602
    goto/16 :goto_1

    .line 605
    :pswitch_1d
    const/16 v4, 0x42

    .line 607
    const/4 v5, 0x0

    .line 609
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 610
    move-result v11

    .line 613
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 614
    goto/16 :goto_2

    .line 617
    :pswitch_1e
    const/4 v5, 0x0

    .line 619
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 620
    move-result-object v4

    .line 623
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 624
    const/16 v12, 0x41

    .line 626
    const/4 v13, 0x3

    .line 628
    if-ne v4, v13, :cond_6

    .line 629
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 631
    move-result-object v4

    .line 634
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 635
    goto/16 :goto_2

    .line 638
    :cond_6
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 640
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 642
    move-result v11

    .line 645
    aget-object v4, v4, v11

    .line 646
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 648
    goto/16 :goto_2

    .line 651
    :pswitch_1f
    const/4 v5, 0x0

    .line 653
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 654
    invoke-static {v1, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 656
    move-result v4

    .line 659
    const/16 v11, 0x40

    .line 660
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 662
    goto/16 :goto_2

    .line 665
    :pswitch_20
    const/4 v5, 0x0

    .line 667
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 668
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 670
    move-result v4

    .line 673
    const/16 v11, 0x3f

    .line 674
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 676
    goto/16 :goto_2

    .line 679
    :pswitch_21
    const/4 v5, 0x0

    .line 681
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 682
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 684
    move-result v4

    .line 687
    const/16 v11, 0x3e

    .line 688
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 690
    goto/16 :goto_2

    .line 693
    :pswitch_22
    const/4 v5, 0x0

    .line 695
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 696
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 698
    move-result v4

    .line 701
    const/16 v11, 0x3c

    .line 702
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 704
    goto/16 :goto_2

    .line 707
    :pswitch_23
    const/4 v5, 0x0

    .line 709
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 710
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 712
    move-result v4

    .line 715
    const/16 v11, 0x3b

    .line 716
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 718
    goto/16 :goto_2

    .line 721
    :pswitch_24
    const/4 v5, 0x0

    .line 723
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 724
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 726
    move-result v4

    .line 729
    const/16 v11, 0x3a

    .line 730
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 732
    goto/16 :goto_2

    .line 735
    :pswitch_25
    const/4 v5, 0x0

    .line 737
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 738
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 740
    move-result v4

    .line 743
    const/16 v11, 0x39

    .line 744
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 746
    goto/16 :goto_2

    .line 749
    :pswitch_26
    const/4 v5, 0x0

    .line 751
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 752
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 754
    move-result v4

    .line 757
    const/16 v11, 0x38

    .line 758
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 760
    goto/16 :goto_2

    .line 763
    :pswitch_27
    const/4 v5, 0x0

    .line 765
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 766
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 768
    move-result v4

    .line 771
    const/16 v11, 0x37

    .line 772
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 774
    goto/16 :goto_2

    .line 777
    :pswitch_28
    const/4 v5, 0x0

    .line 779
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 780
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 782
    move-result v4

    .line 785
    const/16 v11, 0x36

    .line 786
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 788
    goto/16 :goto_2

    .line 791
    :pswitch_29
    const/4 v5, 0x0

    .line 793
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 794
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 796
    move-result v4

    .line 799
    const/16 v11, 0x35

    .line 800
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 802
    goto/16 :goto_2

    .line 805
    :pswitch_2a
    const/4 v5, 0x0

    .line 807
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 808
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 810
    move-result v4

    .line 813
    const/16 v11, 0x34

    .line 814
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 816
    goto/16 :goto_2

    .line 819
    :pswitch_2b
    const/4 v5, 0x0

    .line 821
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 822
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 824
    move-result v4

    .line 827
    const/16 v11, 0x33

    .line 828
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 830
    goto/16 :goto_2

    .line 833
    :pswitch_2c
    const/4 v5, 0x0

    .line 835
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 836
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 838
    move-result v4

    .line 841
    const/16 v11, 0x32

    .line 842
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 844
    goto/16 :goto_2

    .line 847
    :pswitch_2d
    const/4 v5, 0x0

    .line 849
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 850
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 852
    move-result v4

    .line 855
    const/16 v11, 0x31

    .line 856
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 858
    goto/16 :goto_2

    .line 861
    :pswitch_2e
    const/4 v5, 0x0

    .line 863
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 864
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 866
    move-result v4

    .line 869
    const/16 v11, 0x30

    .line 870
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 872
    goto/16 :goto_2

    .line 875
    :pswitch_2f
    const/4 v5, 0x0

    .line 877
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 878
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 880
    move-result v4

    .line 883
    const/16 v11, 0x2f

    .line 884
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 886
    goto/16 :goto_2

    .line 889
    :pswitch_30
    const/4 v5, 0x0

    .line 891
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 892
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 894
    move-result v4

    .line 897
    const/16 v11, 0x2e

    .line 898
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 900
    goto/16 :goto_2

    .line 903
    :pswitch_31
    const/4 v5, 0x0

    .line 905
    iget v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 906
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 908
    move-result v4

    .line 911
    const/16 v11, 0x2d

    .line 912
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 914
    goto/16 :goto_2

    .line 917
    :pswitch_32
    const/4 v5, 0x0

    .line 919
    const/16 v4, 0x2c

    .line 920
    invoke-virtual {v3, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 922
    iget v12, v9, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 925
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 927
    move-result v11

    .line 930
    invoke-virtual {v3, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 931
    goto/16 :goto_2

    .line 934
    :pswitch_33
    const/4 v5, 0x0

    .line 936
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 937
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 939
    move-result v4

    .line 942
    const/16 v11, 0x2b

    .line 943
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 945
    goto/16 :goto_2

    .line 948
    :pswitch_34
    const/4 v5, 0x0

    .line 950
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 951
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 953
    move-result v4

    .line 956
    const/16 v11, 0x2a

    .line 957
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 959
    goto/16 :goto_2

    .line 962
    :pswitch_35
    const/4 v5, 0x0

    .line 964
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 965
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 967
    move-result v4

    .line 970
    const/16 v11, 0x29

    .line 971
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 973
    goto/16 :goto_2

    .line 976
    :pswitch_36
    const/4 v5, 0x0

    .line 978
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 979
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 981
    move-result v4

    .line 984
    const/16 v11, 0x28

    .line 985
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 987
    goto/16 :goto_2

    .line 990
    :pswitch_37
    const/4 v5, 0x0

    .line 992
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 993
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 995
    move-result v4

    .line 998
    const/16 v11, 0x27

    .line 999
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1001
    goto/16 :goto_2

    .line 1004
    :pswitch_38
    const/4 v5, 0x0

    .line 1006
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 1007
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1009
    move-result v4

    .line 1012
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 1013
    const/16 v11, 0x26

    .line 1015
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1017
    goto/16 :goto_2

    .line 1020
    :pswitch_39
    const/4 v5, 0x0

    .line 1022
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 1023
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1025
    move-result v4

    .line 1028
    const/16 v11, 0x25

    .line 1029
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1031
    goto/16 :goto_2

    .line 1034
    :pswitch_3a
    const/4 v5, 0x0

    .line 1036
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 1037
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1039
    move-result v4

    .line 1042
    const/16 v11, 0x22

    .line 1043
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1045
    goto/16 :goto_2

    .line 1048
    :pswitch_3b
    const/4 v5, 0x0

    .line 1050
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 1051
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1053
    move-result v4

    .line 1056
    const/16 v11, 0x1f

    .line 1057
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1059
    goto/16 :goto_2

    .line 1062
    :pswitch_3c
    const/4 v5, 0x0

    .line 1064
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 1065
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1067
    move-result v4

    .line 1070
    const/16 v11, 0x1c

    .line 1071
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1073
    goto/16 :goto_2

    .line 1076
    :pswitch_3d
    const/4 v5, 0x0

    .line 1078
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1079
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1081
    move-result v4

    .line 1084
    const/16 v11, 0x1b

    .line 1085
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1087
    goto/16 :goto_2

    .line 1090
    :pswitch_3e
    const/4 v5, 0x0

    .line 1092
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1093
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1095
    move-result v4

    .line 1098
    const/16 v11, 0x18

    .line 1099
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1101
    goto/16 :goto_2

    .line 1104
    :pswitch_3f
    const/4 v5, 0x0

    .line 1106
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1107
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1109
    move-result v4

    .line 1112
    const/16 v11, 0x17

    .line 1113
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1115
    goto/16 :goto_2

    .line 1118
    :pswitch_40
    const/4 v5, 0x0

    .line 1120
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 1121
    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1123
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1125
    move-result v11

    .line 1128
    aget v4, v4, v11

    .line 1129
    const/16 v11, 0x16

    .line 1131
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1133
    goto/16 :goto_2

    .line 1136
    :pswitch_41
    const/4 v5, 0x0

    .line 1138
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1139
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1141
    move-result v4

    .line 1144
    const/16 v11, 0x15

    .line 1145
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1147
    goto/16 :goto_2

    .line 1150
    :pswitch_42
    const/4 v5, 0x0

    .line 1152
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1153
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1155
    move-result v4

    .line 1158
    const/16 v11, 0x14

    .line 1159
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1161
    goto/16 :goto_2

    .line 1164
    :pswitch_43
    const/4 v5, 0x0

    .line 1166
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1167
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1169
    move-result v4

    .line 1172
    const/16 v11, 0x13

    .line 1173
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1175
    goto/16 :goto_2

    .line 1178
    :pswitch_44
    const/4 v5, 0x0

    .line 1180
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1181
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1183
    move-result v4

    .line 1186
    const/16 v11, 0x12

    .line 1187
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1189
    goto/16 :goto_2

    .line 1192
    :pswitch_45
    const/4 v5, 0x0

    .line 1194
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1195
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1197
    move-result v4

    .line 1200
    const/16 v11, 0x11

    .line 1201
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1203
    goto/16 :goto_2

    .line 1206
    :pswitch_46
    const/4 v5, 0x0

    .line 1208
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1209
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1211
    move-result v4

    .line 1214
    const/16 v11, 0x10

    .line 1215
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1217
    goto/16 :goto_2

    .line 1220
    :pswitch_47
    const/4 v5, 0x0

    .line 1222
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1223
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1225
    move-result v4

    .line 1228
    const/16 v11, 0xf

    .line 1229
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1231
    goto/16 :goto_2

    .line 1234
    :pswitch_48
    const/4 v5, 0x0

    .line 1236
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1237
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1239
    move-result v4

    .line 1242
    const/16 v11, 0xe

    .line 1243
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1245
    goto/16 :goto_2

    .line 1248
    :pswitch_49
    const/4 v5, 0x0

    .line 1250
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1251
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1253
    move-result v4

    .line 1256
    const/16 v11, 0xd

    .line 1257
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1259
    goto/16 :goto_2

    .line 1262
    :pswitch_4a
    const/4 v5, 0x0

    .line 1264
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1265
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1267
    move-result v4

    .line 1270
    const/16 v11, 0xc

    .line 1271
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1273
    goto/16 :goto_2

    .line 1276
    :pswitch_4b
    const/4 v5, 0x0

    .line 1278
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1279
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1281
    move-result v4

    .line 1284
    const/16 v11, 0xb

    .line 1285
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1287
    goto/16 :goto_2

    .line 1290
    :pswitch_4c
    const/4 v5, 0x0

    .line 1292
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1293
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1295
    move-result v4

    .line 1298
    const/16 v11, 0x8

    .line 1299
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1301
    goto/16 :goto_2

    .line 1304
    :pswitch_4d
    const/4 v5, 0x0

    .line 1306
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1307
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1309
    move-result v4

    .line 1312
    const/4 v11, 0x7

    .line 1313
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1314
    goto/16 :goto_2

    .line 1317
    :pswitch_4e
    const/4 v5, 0x0

    .line 1319
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1320
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1322
    move-result v4

    .line 1325
    const/4 v11, 0x6

    .line 1326
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1327
    goto/16 :goto_2

    .line 1330
    :pswitch_4f
    const/4 v5, 0x0

    .line 1332
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1333
    move-result-object v4

    .line 1336
    const/4 v12, 0x5

    .line 1337
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 1338
    goto :goto_3

    .line 1341
    :pswitch_50
    const/4 v5, 0x0

    .line 1342
    const/4 v12, 0x5

    .line 1343
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1344
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1346
    move-result v4

    .line 1349
    const/4 v11, 0x2

    .line 1350
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1351
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 1354
    move v4, v12

    .line 1356
    goto/16 :goto_0

    .line 1357
    :cond_7
    return-void

    .line 1359
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1360
.end method

.method public static sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    const-string/jumbo p0, "undefined"

    .line 5
    return-object p0

    .line 8
    :pswitch_0
    const-string p0, "end"

    .line 9
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "start"

    .line 12
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "baseline"

    .line 15
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "bottom"

    .line 18
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "top"

    .line 21
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "right"

    .line 24
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "left"

    .line 27
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
.end method


# virtual methods
.method public final applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "id unknown "

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    const-string v3, "ConstraintSet"

    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 53
    if-eqz v4, :cond_2

    .line 55
    const/4 v4, -0x1

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 68
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 91
    if-nez v3, :cond_3

    .line 93
    goto :goto_2

    .line 95
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 96
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 98
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    return-void
    .line 104
.end method

.method public final applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 33
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 35
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 71
    move-result-object v2

    .line 74
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 75
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_4

    .line 79
    goto :goto_1

    .line 81
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 90
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 92
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/HashMap;

    .line 101
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    goto :goto_1

    .line 108
    :cond_5
    return-void
    .line 109
.end method

.method public final applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    iput-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 8
    return-void
    .line 11
.end method

.method public final applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v1, :cond_c

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    move-result v6

    .line 29
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    const-string v7, "id unknown "

    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    const-string v6, "ConstraintSet"

    .line 60
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto/16 :goto_4

    .line 65
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 67
    const/4 v8, -0x1

    .line 69
    if-eqz v7, :cond_2

    .line 70
    if-eq v6, v8, :cond_1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 82
    :cond_2
    :goto_1
    if-ne v6, v8, :cond_3

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v9

    .line 92
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 96
    if-eqz v7, :cond_b

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 102
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 111
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 116
    if-nez v7, :cond_4

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_4
    instance-of v9, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 122
    if-eqz v9, :cond_6

    .line 124
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 126
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 128
    move-object v10, v5

    .line 130
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 131
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 133
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 136
    iput v6, v10, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 138
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 140
    iget-object v11, v10, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 142
    iput v6, v11, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 144
    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 146
    iput-boolean v6, v11, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 148
    iget-object v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 150
    if-eqz v6, :cond_5

    .line 152
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 154
    goto :goto_2

    .line 157
    :cond_5
    iget-object v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 158
    if-eqz v6, :cond_6

    .line 160
    invoke-static {v10, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 162
    move-result-object v6

    .line 165
    iput-object v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 166
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 168
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v6

    .line 174
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 175
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 177
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 180
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 183
    invoke-static {v5, v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 185
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 191
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 193
    if-nez v9, :cond_7

    .line 195
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 197
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_7
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 202
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 204
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 207
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 209
    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    .line 211
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 214
    invoke-virtual {v5, v7}, Landroid/view/View;->setRotationX(F)V

    .line 216
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 219
    invoke-virtual {v5, v7}, Landroid/view/View;->setRotationY(F)V

    .line 221
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 224
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 226
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 229
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 231
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 234
    if-eq v7, v8, :cond_8

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v7

    .line 241
    check-cast v7, Landroid/view/View;

    .line 242
    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 244
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v7

    .line 249
    if-eqz v7, :cond_a

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 252
    move-result v8

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 256
    move-result v9

    .line 259
    add-int/2addr v9, v8

    .line 260
    int-to-float v8, v9

    .line 261
    const/high16 v9, 0x40000000    # 2.0f

    .line 262
    div-float/2addr v8, v9

    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 265
    move-result v10

    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 269
    move-result v7

    .line 272
    add-int/2addr v7, v10

    .line 273
    int-to-float v7, v7

    .line 274
    div-float/2addr v7, v9

    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 276
    move-result v9

    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 280
    move-result v10

    .line 283
    sub-int/2addr v9, v10

    .line 284
    if-lez v9, :cond_a

    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 287
    move-result v9

    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 291
    move-result v10

    .line 294
    sub-int/2addr v9, v10

    .line 295
    if-lez v9, :cond_a

    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 298
    move-result v9

    .line 301
    int-to-float v9, v9

    .line 302
    sub-float/2addr v7, v9

    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 304
    move-result v9

    .line 307
    int-to-float v9, v9

    .line 308
    sub-float/2addr v8, v9

    .line 309
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotX(F)V

    .line 310
    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    .line 313
    goto :goto_3

    .line 316
    :cond_8
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 317
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    move-result v7

    .line 322
    if-nez v7, :cond_9

    .line 323
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 325
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotX(F)V

    .line 327
    :cond_9
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 330
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    move-result v7

    .line 335
    if-nez v7, :cond_a

    .line 336
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 338
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotY(F)V

    .line 340
    :cond_a
    :goto_3
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 343
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 345
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 348
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 350
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 353
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 355
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 358
    if-eqz v7, :cond_b

    .line 360
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 362
    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    .line 364
    :cond_b
    :goto_4
    add-int/2addr v4, v0

    .line 367
    goto/16 :goto_0

    .line 368
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v2

    .line 373
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v4

    .line 377
    if-eqz v4, :cond_12

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/Integer;

    .line 384
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 386
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 391
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 392
    if-nez v5, :cond_e

    .line 394
    goto :goto_5

    .line 396
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 397
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 399
    const/4 v8, -0x2

    .line 401
    if-ne v7, v0, :cond_11

    .line 402
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    .line 404
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 406
    move-result-object v9

    .line 409
    invoke-direct {v7, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 410
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v9

    .line 416
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 417
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 420
    if-eqz v9, :cond_f

    .line 422
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 424
    goto :goto_6

    .line 427
    :cond_f
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 428
    if-eqz v9, :cond_10

    .line 430
    invoke-static {v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 432
    move-result-object v9

    .line 435
    iput-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 436
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 438
    :cond_10
    :goto_6
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 441
    iput v9, v7, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 443
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 445
    iget-object v10, v7, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 447
    iput v9, v10, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 449
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 451
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 453
    invoke-direct {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 455
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 458
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 461
    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    :cond_11
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 467
    if-eqz v6, :cond_d

    .line 469
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    .line 471
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 473
    move-result-object v7

    .line 476
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v4

    .line 483
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 484
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 487
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 489
    invoke-direct {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 491
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 494
    invoke-virtual {p1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    goto :goto_5

    .line 500
    :cond_12
    :goto_7
    if-ge v3, v1, :cond_14

    .line 501
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 503
    move-result-object p0

    .line 506
    instance-of v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 507
    if-eqz v2, :cond_13

    .line 509
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 511
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 513
    :cond_13
    add-int/2addr v3, v0

    .line 516
    goto :goto_7

    .line 517
    :cond_14
    return-void
    .line 518
.end method

.method public final center(III)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/high16 v8, 0x3f000000    # 0.5f

    .line 7
    if-eq p2, v0, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    const/4 v0, 0x7

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x3

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v4, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 26
    const/4 v2, 0x4

    .line 29
    move v3, v6

    .line 30
    move v4, p3

    .line 31
    move v5, v7

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 50
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x6

    .line 55
    move-object v0, p0

    .line 56
    move v1, p1

    .line 57
    move v4, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 59
    const/4 v2, 0x7

    .line 62
    move v3, v6

    .line 63
    move v4, p3

    .line 64
    move v5, v7

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 83
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 85
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 88
    move-object v0, p0

    .line 89
    move v1, p1

    .line 90
    move v4, p2

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 92
    const/4 v2, 0x2

    .line 95
    move v3, v6

    .line 96
    move v4, p3

    .line 97
    move v5, v7

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 112
    if-eqz v0, :cond_4

    .line 114
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 116
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 118
    :cond_4
    :goto_2
    return-void
    .line 120
.end method

.method public final clear(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    if-nez p0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    const/high16 v0, -0x80000000

    .line 30
    const/4 v1, -0x1

    .line 32
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string/jumbo p1, "unknown constraint"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 46
    :pswitch_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 53
    goto :goto_0

    .line 55
    :pswitch_1
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 56
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 58
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 62
    goto :goto_0

    .line 64
    :pswitch_2
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 65
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 67
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 69
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 71
    goto :goto_0

    .line 73
    :pswitch_3
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 74
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 76
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 78
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 80
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 82
    goto :goto_0

    .line 84
    :pswitch_4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 85
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 87
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 89
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 91
    goto :goto_0

    .line 93
    :pswitch_5
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 94
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 96
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 100
    goto :goto_0

    .line 102
    :pswitch_6
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 103
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 105
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 109
    goto :goto_0

    .line 111
    :pswitch_7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 112
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 114
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 116
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
.end method

.method public final clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 18

    move-object/from16 v1, p0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 6
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    .line 7
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 10
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v9, :cond_3

    move/from16 v17, v2

    const/4 v2, 0x0

    goto/16 :goto_a

    .line 15
    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 16
    const-string v11, "\" not found on "

    const-string v12, " Custom Attribute \""

    const-string v13, "TransitionLayout"

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 18
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 20
    :try_start_0
    const-string v1, "BackgroundColor"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v17, v2

    .line 23
    :try_start_1
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    const/4 v2, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v17, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move/from16 v17, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move/from16 v17, v2

    goto :goto_5

    :cond_4
    move/from16 v17, v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    new-array v5, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v15, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v5, v0, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    .line 27
    :goto_6
    invoke-static {v12, v3, v11}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 30
    :goto_7
    invoke-static {v12, v3, v11}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 33
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must have a method "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v2, v17

    goto/16 :goto_2

    :cond_5
    move/from16 v17, v2

    const/4 v2, 0x0

    .line 34
    iput-object v14, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 35
    invoke-static {v9, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v3

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v5, v7, v10

    if-nez v5, :cond_6

    float-to-double v7, v3

    cmpl-double v5, v7, v10

    if-eqz v5, :cond_7

    .line 45
    :cond_6
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 46
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 47
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 50
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 52
    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    .line 53
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 54
    iget-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 55
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 56
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 57
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 58
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 59
    iget v0, v6, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 60
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 61
    iget-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 62
    iget v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 63
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    :cond_9
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final connect(IIII)V
    .locals 8

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 81
    const-string v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    packed-switch p2, :pswitch_data_0

    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    .line 84
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 85
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto/16 :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    .line 86
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 87
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    goto/16 :goto_0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    .line 90
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 91
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto/16 :goto_0

    :cond_4
    if-ne p4, v2, :cond_5

    .line 92
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 93
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    goto/16 :goto_0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    .line 96
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 97
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 98
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 99
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 100
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    .line 101
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 102
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 103
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 104
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 105
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    :cond_7
    if-ne p4, v3, :cond_8

    .line 106
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 107
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 108
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 109
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 110
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    .line 111
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    .line 113
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 114
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 115
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 116
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 117
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_0

    :cond_9
    if-ne p4, v4, :cond_a

    .line 118
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 119
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 120
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 121
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 122
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_0

    .line 123
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    .line 125
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 126
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 127
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 128
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 129
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_0

    :cond_b
    if-ne p4, v3, :cond_c

    .line 130
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 131
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 132
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 133
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 134
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_0

    .line 135
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    .line 137
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 138
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_0

    :cond_d
    if-ne p4, p1, :cond_e

    .line 139
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 140
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    goto :goto_0

    .line 141
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    .line 143
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 144
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_0

    :cond_f
    if-ne p4, p1, :cond_10

    .line 145
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 146
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    :goto_0
    return-void

    .line 147
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 4
    const-string v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    .line 7
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 8
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    .line 9
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 10
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 11
    :goto_0
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto/16 :goto_6

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    .line 14
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 15
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto :goto_1

    :cond_4
    if-ne p4, v2, :cond_5

    .line 16
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 17
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 18
    :goto_1
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_6

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    .line 21
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 22
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 23
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 24
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 25
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    :cond_6
    if-ne p4, v4, :cond_7

    .line 26
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 27
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 28
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 29
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 30
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    :cond_7
    if-ne p4, v3, :cond_8

    .line 31
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 32
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 33
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 34
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 35
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    .line 36
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    .line 38
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 39
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 40
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 41
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 42
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_2

    :cond_9
    if-ne p4, v4, :cond_a

    .line 43
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 44
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 45
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 46
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 47
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 48
    :goto_2
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto/16 :goto_6

    .line 49
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    .line 51
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 52
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 53
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 54
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 55
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_3

    :cond_b
    if-ne p4, v3, :cond_c

    .line 56
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 57
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 58
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 59
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 60
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 61
    :goto_3
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto :goto_6

    .line 62
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    .line 64
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 65
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_4

    :cond_d
    if-ne p4, p1, :cond_e

    .line 66
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 67
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 68
    :goto_4
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto :goto_6

    .line 69
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    .line 71
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 72
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_5

    :cond_f
    if-ne p4, p1, :cond_10

    .line 73
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 74
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 75
    :goto_5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    :goto_6
    return-void

    .line 76
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    return-void
    .line 10
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    return-void
    .line 10
.end method

.method public final varargs createBarrier(III[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 11
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 13
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 16
    iput-object p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 18
    return-void
    .line 20
.end method

.method public final get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 20
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 38
    return-object p0
    .line 40
.end method

.method public final getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public getHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    return p0
    .line 10
.end method

.method public final getKnownIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Integer;

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/Integer;

    .line 15
    array-length v1, p0

    .line 17
    new-array v2, v1, [I

    .line 18
    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    aget-object v3, p0, v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 27
    aput v3, v2, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
    .line 33
.end method

.method public getWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    return p0
    .line 10
.end method

.method public final load(ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "Error parsing resource: "

    const-string v1, "ConstraintSet"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static {p2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v5

    .line 7
    const-string v6, "Guideline"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    .line 9
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 12
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    return-void
.end method

.method public final load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 13
    const-string v0, "Error parsing XML resource"

    const-string v1, "ConstraintSet"

    .line 14
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_c

    if-eqz v2, :cond_b

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v9

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :sswitch_1
    const-string v9, "constraintoverride"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v8

    goto :goto_1

    :sswitch_2
    const-string v9, "constraint"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_1

    :sswitch_3
    const-string v9, "guideline"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v7

    :cond_1
    :goto_1
    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    goto/16 :goto_3

    :cond_3
    return-void

    .line 18
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "Constraint"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v9

    goto :goto_2

    :sswitch_5
    const-string v7, "CustomAttribute"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v6, 0x8

    goto :goto_2

    :sswitch_6
    const-string v8, "Barrier"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v7

    goto :goto_2

    :sswitch_7
    const-string v7, "CustomMethod"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v6, 0x9

    goto :goto_2

    :sswitch_8
    const-string v7, "Guideline"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v8

    goto :goto_2

    :sswitch_9
    const-string v7, "Transform"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_a
    const-string v7, "PropertySet"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_b
    const-string v7, "ConstraintOverride"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v5

    goto :goto_2

    :sswitch_c
    const-string v7, "Motion"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_d
    const-string v7, "Layout"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    :cond_5
    :goto_2
    const-string v2, "XML parser error must be within a Constraint "

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v4, :cond_6

    .line 20
    :try_start_1
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz v4, :cond_7

    .line 23
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 24
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 25
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-eqz v4, :cond_8

    .line 28
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 29
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 30
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 31
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-eqz v4, :cond_9

    .line 33
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 34
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 35
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 36
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-eqz v4, :cond_a

    .line 38
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 39
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 40
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 41
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 44
    invoke-static {p1, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    .line 45
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    goto :goto_3

    .line 46
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 47
    invoke-static {p1, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    .line 48
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 49
    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    goto :goto_3

    .line 50
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 51
    invoke-static {p1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    goto :goto_3

    .line 52
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 53
    invoke-static {p1, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    goto :goto_3

    .line 54
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 56
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 57
    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 8
    return-void
    .line 10
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object p0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string/jumbo p1, "unknown constraint"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 18
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 20
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 25
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 28
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 30
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 35
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 38
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 40
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 45
    goto :goto_0

    .line 47
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 50
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
.end method

.method public final setGuidelineBegin(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    return-void
    .line 29
.end method

.method public final setGuidelineEnd(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    return-void
    .line 29
.end method

.method public final setGuidelinePercent(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 25
    return-void
    .line 27
.end method

.method public final setMargin(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object p0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string/jumbo p1, "unknown constraint"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 18
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 20
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 25
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 28
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 30
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 35
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 38
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 40
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 45
    goto :goto_0

    .line 47
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 50
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
.end method

.method public final setVisibility(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    return-void
    .line 10
.end method
