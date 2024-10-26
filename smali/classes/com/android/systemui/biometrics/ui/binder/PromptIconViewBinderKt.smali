.class public abstract Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final assetIdToString:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const v0, 0x7f130016    # @raw/fingerprint_dialogue_error_to_fingerprint_lottie 'res/raw/fingerprint_dialogue_error_to_fingerprint_lottie.json'

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    const-string v2, "fingerprint_dialogue_error_to_fingerprint_lottie"

    .line 11
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const v0, 0x7f130017    # @raw/fingerprint_dialogue_error_to_success_lottie 'res/raw/fingerprint_dialogue_error_to_success_lottie.json'

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    const-string v3, "fingerprint_dialogue_error_to_success_lottie"

    .line 25
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const v0, 0x7f130019    # @raw/fingerprint_dialogue_fingerprint_to_error_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_error_lottie.json'

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 37
    const-string v4, "fingerprint_dialogue_fingerprint_to_error_lottie"

    .line 39
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const v0, 0x7f13001a    # @raw/fingerprint_dialogue_fingerprint_to_success_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_success_lottie.json'

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 51
    const-string v5, "fingerprint_dialogue_fingerprint_to_success_lottie"

    .line 53
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/high16 v0, 0x7f130000    # @raw/biometricprompt_fingerprint_to_error_landscape 'res/raw/biometricprompt_fingerprint_to_error_landscape.json'

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 64
    const-string v6, "biometricprompt_fingerprint_to_error_landscape"

    .line 66
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const v0, 0x7f130001    # @raw/biometricprompt_folded_base_bottomright 'res/raw/biometricprompt_folded_base_bottomright.json'

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    const-string v7, "biometricprompt_folded_base_bottomright"

    .line 80
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const v0, 0x7f130002    # @raw/biometricprompt_folded_base_default 'res/raw/biometricprompt_folded_base_default.json'

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 91
    new-instance v7, Lkotlin/Pair;

    .line 92
    const-string v8, "biometricprompt_folded_base_default"

    .line 94
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const v0, 0x7f130003    # @raw/biometricprompt_folded_base_topleft 'res/raw/biometricprompt_folded_base_topleft.json'

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 105
    new-instance v8, Lkotlin/Pair;

    .line 106
    const-string v9, "biometricprompt_folded_base_topleft"

    .line 108
    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const v0, 0x7f130004    # @raw/biometricprompt_landscape_base 'res/raw/biometricprompt_landscape_base.json'

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 119
    new-instance v9, Lkotlin/Pair;

    .line 120
    const-string v10, "biometricprompt_landscape_base"

    .line 122
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const v0, 0x7f130005    # @raw/biometricprompt_portrait_base_bottomright 'res/raw/biometricprompt_portrait_base_bottomright.json'

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 133
    new-instance v10, Lkotlin/Pair;

    .line 134
    const-string v11, "biometricprompt_portrait_base_bottomright"

    .line 136
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const v0, 0x7f130006    # @raw/biometricprompt_portrait_base_topleft 'res/raw/biometricprompt_portrait_base_topleft.json'

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 147
    new-instance v11, Lkotlin/Pair;

    .line 148
    const-string v12, "biometricprompt_portrait_base_topleft"

    .line 150
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const v0, 0x7f13000a    # @raw/biometricprompt_symbol_error_to_fingerprint_landscape 'res/raw/biometricprompt_symbol_error_to_fingerprint_landscape.json'

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 161
    new-instance v12, Lkotlin/Pair;

    .line 162
    const-string v13, "biometricprompt_symbol_error_to_fingerprint_landscape"

    .line 164
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const v0, 0x7f13000b    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright.json'

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 175
    new-instance v13, Lkotlin/Pair;

    .line 176
    const-string v14, "biometricprompt_symbol_error_to_fingerprint_portrait_bottomright"

    .line 178
    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const v0, 0x7f13000c    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft.json'

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 189
    new-instance v14, Lkotlin/Pair;

    .line 190
    const-string v15, "biometricprompt_symbol_error_to_fingerprint_portrait_topleft"

    .line 192
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    const v0, 0x7f13000d    # @raw/biometricprompt_symbol_error_to_success_landscape 'res/raw/biometricprompt_symbol_error_to_success_landscape.json'

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 203
    new-instance v15, Lkotlin/Pair;

    .line 204
    move-object/from16 v16, v14

    .line 206
    const-string v14, "biometricprompt_symbol_error_to_success_landscape"

    .line 208
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    const v0, 0x7f13000e    # @raw/biometricprompt_symbol_error_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_success_portrait_bottomright.json'

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 219
    new-instance v14, Lkotlin/Pair;

    .line 220
    move-object/from16 v17, v15

    .line 222
    const-string v15, "biometricprompt_symbol_error_to_success_portrait_bottomright"

    .line 224
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    const v0, 0x7f13000f    # @raw/biometricprompt_symbol_error_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_success_portrait_topleft.json'

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 235
    new-instance v15, Lkotlin/Pair;

    .line 236
    move-object/from16 v18, v14

    .line 238
    const-string v14, "biometricprompt_symbol_error_to_success_portrait_topleft"

    .line 240
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    const v0, 0x7f130010    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright.json'

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 251
    new-instance v14, Lkotlin/Pair;

    .line 252
    move-object/from16 v19, v15

    .line 254
    const-string v15, "biometricprompt_symbol_fingerprint_to_error_portrait_bottomright"

    .line 256
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    const v0, 0x7f130011    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft.json'

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 267
    new-instance v15, Lkotlin/Pair;

    .line 268
    move-object/from16 v20, v14

    .line 270
    const-string v14, "biometricprompt_symbol_fingerprint_to_error_portrait_topleft"

    .line 272
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    const v0, 0x7f130012    # @raw/biometricprompt_symbol_fingerprint_to_success_landscape 'res/raw/biometricprompt_symbol_fingerprint_to_success_landscape.json'

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 283
    new-instance v14, Lkotlin/Pair;

    .line 284
    move-object/from16 v21, v15

    .line 286
    const-string v15, "biometricprompt_symbol_fingerprint_to_success_landscape"

    .line 288
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    const v0, 0x7f130013    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright.json'

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 299
    new-instance v15, Lkotlin/Pair;

    .line 300
    move-object/from16 v22, v14

    .line 302
    const-string v14, "biometricprompt_symbol_fingerprint_to_success_portrait_bottomright"

    .line 304
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    const v0, 0x7f130014    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft.json'

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 315
    new-instance v14, Lkotlin/Pair;

    .line 316
    move-object/from16 v23, v15

    .line 318
    const-string v15, "biometricprompt_symbol_fingerprint_to_success_portrait_topleft"

    .line 320
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    const v0, 0x7f0806a4    # @drawable/face_dialog_wink_from_dark 'res/drawable/face_dialog_wink_from_dark.xml'

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 331
    new-instance v15, Lkotlin/Pair;

    .line 332
    move-object/from16 v24, v14

    .line 334
    const-string v14, "face_dialog_wink_from_dark"

    .line 336
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    const v0, 0x7f08069e    # @drawable/face_dialog_dark_to_checkmark 'res/drawable/face_dialog_dark_to_checkmark.xml'

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 347
    new-instance v14, Lkotlin/Pair;

    .line 348
    move-object/from16 v25, v15

    .line 350
    const-string v15, "face_dialog_dark_to_checkmark"

    .line 352
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    const v0, 0x7f08069f    # @drawable/face_dialog_dark_to_error 'res/drawable/face_dialog_dark_to_error.xml'

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 363
    new-instance v15, Lkotlin/Pair;

    .line 364
    move-object/from16 v26, v14

    .line 366
    const-string v14, "face_dialog_dark_to_error"

    .line 368
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    const v0, 0x7f0806a0    # @drawable/face_dialog_error_to_idle 'res/drawable/face_dialog_error_to_idle.xml'

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 379
    new-instance v14, Lkotlin/Pair;

    .line 380
    move-object/from16 v27, v15

    .line 382
    const-string v15, "face_dialog_error_to_idle"

    .line 384
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    const v0, 0x7f0806a1    # @drawable/face_dialog_idle_static 'res/drawable/face_dialog_idle_static.xml'

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 395
    new-instance v15, Lkotlin/Pair;

    .line 396
    move-object/from16 v28, v14

    .line 398
    const-string v14, "face_dialog_idle_static"

    .line 400
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    const v0, 0x7f130015    # @raw/face_dialog_authenticating 'res/raw/face_dialog_authenticating.json'

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 411
    new-instance v14, Lkotlin/Pair;

    .line 412
    move-object/from16 v29, v15

    .line 414
    const-string v15, "face_dialog_authenticating"

    .line 416
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    const v0, 0x7f13001c    # @raw/fingerprint_dialogue_unlocked_to_checkmark_success_lottie 'res/raw/fingerprint_dialogue_unlocked_to_checkmark_success_lottie.json'

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v0

    .line 427
    new-instance v15, Lkotlin/Pair;

    .line 428
    move-object/from16 v30, v14

    .line 430
    const-string v14, "fingerprint_dialogue_unlocked_to_checkmark_success_lottie"

    .line 432
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    const v0, 0x7f130018    # @raw/fingerprint_dialogue_error_to_unlock_lottie 'res/raw/fingerprint_dialogue_error_to_unlock_lottie.json'

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 443
    new-instance v14, Lkotlin/Pair;

    .line 444
    move-object/from16 v31, v15

    .line 446
    const-string v15, "fingerprint_dialogue_error_to_unlock_lottie"

    .line 448
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    const v0, 0x7f13001b    # @raw/fingerprint_dialogue_fingerprint_to_unlock_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_unlock_lottie.json'

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v0

    .line 459
    new-instance v15, Lkotlin/Pair;

    .line 460
    move-object/from16 v32, v14

    .line 462
    const-string v14, "fingerprint_dialogue_fingerprint_to_unlock_lottie"

    .line 464
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    move-object/from16 v0, v18

    .line 469
    move-object/from16 v18, v20

    .line 471
    move-object/from16 v20, v22

    .line 473
    move-object/from16 v22, v24

    .line 475
    move-object/from16 v24, v26

    .line 477
    move-object/from16 v26, v28

    .line 479
    move-object/from16 v28, v30

    .line 481
    move-object/from16 v30, v32

    .line 483
    move-object/from16 v14, v16

    .line 485
    move-object/from16 v32, v15

    .line 487
    move-object/from16 v15, v17

    .line 489
    move-object/from16 v16, v0

    .line 491
    move-object/from16 v17, v19

    .line 493
    move-object/from16 v19, v21

    .line 495
    move-object/from16 v21, v23

    .line 497
    move-object/from16 v23, v25

    .line 499
    move-object/from16 v25, v27

    .line 501
    move-object/from16 v27, v29

    .line 503
    move-object/from16 v29, v31

    .line 505
    move-object/from16 v31, v32

    .line 507
    filled-new-array/range {v1 .. v31}, [Lkotlin/Pair;

    .line 509
    move-result-object v0

    .line 512
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 513
    move-result-object v0

    .line 516
    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->assetIdToString:Ljava/util/Map;

    .line 517
    return-void
    .line 519
.end method

.method public static final access$getAssetNameFromId(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->assetIdToString:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "Asset "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " not found"

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
    .line 33
.end method
