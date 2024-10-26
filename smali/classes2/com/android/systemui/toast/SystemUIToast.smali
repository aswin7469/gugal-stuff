.class public final Lcom/android/systemui/toast/SystemUIToast;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ToastPlugin$Toast;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDefaultGravity:I

.field public mDefaultY:I

.field public final mInAnimator:Landroid/animation/Animator;

.field public final mOutAnimator:Landroid/animation/Animator;

.field public final mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

.field public final mText:Ljava/lang/CharSequence;

.field public final mToastView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p5

    .line 6
    move/from16 v3, p6

    .line 8
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v7, p2

    .line 15
    iput-object v7, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 17
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    .line 19
    move-object/from16 v8, p4

    .line 21
    iput-object v8, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 23
    const-string v9, "SystemUIToast"

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 27
    move-result v10

    .line 30
    const v11, 0x7f0b0379    # @id/icon

    .line 31
    const v12, 0x7f0b07e0    # @id/text

    .line 34
    const/4 v13, 0x0

    .line 37
    if-eqz v10, :cond_0

    .line 38
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 40
    move-result-object v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 49
    goto/16 :goto_4

    .line 50
    :cond_0
    const v8, 0x7f0e02f1    # @layout/text_toast 'res/layout/text_toast.xml'

    .line 52
    move-object/from16 v10, p1

    .line 55
    invoke-virtual {v10, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    move-result-object v8

    .line 60
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v10

    .line 64
    check-cast v10, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v14

    .line 70
    check-cast v14, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 80
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v7, "Package name not found package="

    .line 87
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, " user="

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    move-object v1, v13

    .line 110
    :goto_0
    const/16 v7, 0x8

    .line 111
    if-eqz v1, :cond_1

    .line 113
    iget v15, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 115
    const/16 v13, 0x1f

    .line 117
    if-ge v15, v13, :cond_1

    .line 119
    const v1, 0x7fffffff

    .line 121
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    goto/16 :goto_3

    .line 134
    :cond_1
    iget-object v10, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    move-result-object v13

    .line 141
    instance-of v13, v13, Landroid/app/Application;

    .line 142
    if-nez v13, :cond_3

    .line 144
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object v13

    .line 151
    const-wide/16 v16, 0x80

    .line 152
    invoke-static/range {v16 .. v17}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 154
    move-result-object v15

    .line 157
    invoke-virtual {v13, v2, v15, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 158
    move-result-object v15

    .line 161
    if-eqz v15, :cond_2

    .line 162
    iget v4, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 164
    and-int/lit16 v4, v4, 0x81

    .line 166
    if-eqz v4, :cond_4

    .line 168
    iget-object v4, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 170
    invoke-virtual {v13, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    move-result-object v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    :cond_4
    invoke-static {v10}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    .line 178
    move-result-object v4

    .line 181
    iget v10, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 182
    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    .line 184
    move-result v10

    .line 187
    invoke-virtual {v4, v15, v10}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    const-string v10, "Couldn\'t find application info for packageName="

    .line 195
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v10, " userId="

    .line 203
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 214
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    goto :goto_1

    .line 218
    :goto_2
    if-nez v4, :cond_5

    .line 219
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    if-nez v1, :cond_6

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    const-string v4, "No appInfo for pkg="

    .line 232
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v2, " usr="

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 251
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    goto :goto_3

    .line 255
    :cond_6
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 256
    if-eqz v2, :cond_7

    .line 258
    :try_start_2
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    move-result-object v2

    .line 265
    new-instance v3, Landroid/content/res/Configuration;

    .line 266
    iget-object v4, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    move-result-object v4

    .line 277
    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 278
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    .line 281
    move-result-object v2

    .line 284
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 285
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 290
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    goto :goto_3

    .line 294
    :catch_2
    const-string v1, "Cannot find application resources for icon label."

    .line 295
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_7
    :goto_3
    move-object v1, v8

    .line 300
    :goto_4
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 303
    move-result v2

    .line 306
    const-string v8, "alpha"

    .line 307
    const-string v9, "scaleY"

    .line 309
    const-string v10, "scaleX"

    .line 311
    const/high16 v13, 0x3f800000    # 1.0f

    .line 313
    const/4 v14, 0x0

    .line 315
    if-eqz v2, :cond_8

    .line 316
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 318
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 320
    move-result-object v15

    .line 323
    if-eqz v15, :cond_8

    .line 324
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 326
    move-result-object v2

    .line 329
    move-object v14, v8

    .line 330
    move-object/from16 p6, v9

    .line 331
    goto/16 :goto_6

    .line 333
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v2

    .line 338
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object v15

    .line 342
    if-eqz v2, :cond_9

    .line 343
    if-nez v15, :cond_a

    .line 345
    :cond_9
    move-object v14, v8

    .line 347
    move-object/from16 p6, v9

    .line 348
    goto/16 :goto_5

    .line 350
    :cond_a
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 352
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 354
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 357
    invoke-direct {v11, v14, v14, v14, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 359
    new-array v13, v6, [F

    .line 362
    fill-array-data v13, :array_0

    .line 364
    invoke-static {v1, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 367
    move-result-object v13

    .line 370
    invoke-virtual {v13, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    const-wide/16 v3, 0x14d

    .line 374
    invoke-virtual {v13, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 376
    new-array v5, v6, [F

    .line 379
    fill-array-data v5, :array_1

    .line 381
    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 384
    move-result-object v5

    .line 387
    invoke-virtual {v5, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 391
    new-array v3, v6, [F

    .line 394
    fill-array-data v3, :array_2

    .line 396
    invoke-static {v1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 399
    move-result-object v3

    .line 402
    invoke-virtual {v3, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    move-object/from16 p5, v8

    .line 406
    const-wide/16 v7, 0x42

    .line 408
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410
    invoke-virtual {v15, v14}, Landroid/view/View;->setAlpha(F)V

    .line 413
    new-array v4, v6, [F

    .line 416
    fill-array-data v4, :array_3

    .line 418
    move-object/from16 v7, p5

    .line 421
    invoke-static {v15, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 423
    move-result-object v4

    .line 426
    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    const-wide/16 v6, 0x11b

    .line 430
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 432
    move-object/from16 p6, v9

    .line 435
    const-wide/16 v8, 0x32

    .line 437
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 439
    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 442
    const/4 v11, 0x2

    .line 445
    new-array v15, v11, [F

    .line 446
    fill-array-data v15, :array_4

    .line 448
    move-object/from16 v14, p5

    .line 451
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 453
    move-result-object v2

    .line 456
    invoke-virtual {v2, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 457
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 460
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 463
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 466
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 468
    const/4 v7, 0x5

    .line 471
    new-array v9, v7, [Landroid/animation/Animator;

    .line 472
    const/4 v7, 0x0

    .line 474
    aput-object v13, v9, v7

    .line 475
    const/4 v7, 0x1

    .line 477
    aput-object v5, v9, v7

    .line 478
    aput-object v3, v9, v11

    .line 480
    const/4 v3, 0x3

    .line 482
    aput-object v4, v9, v3

    .line 483
    const/4 v3, 0x4

    .line 485
    aput-object v2, v9, v3

    .line 486
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 488
    move-object v2, v6

    .line 491
    goto :goto_6

    .line 492
    :goto_5
    const/4 v2, 0x0

    .line 493
    :goto_6
    iput-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 496
    move-result v2

    .line 499
    if-eqz v2, :cond_b

    .line 500
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 502
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 504
    move-result-object v3

    .line 507
    if-eqz v3, :cond_b

    .line 508
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 510
    move-result-object v1

    .line 513
    goto/16 :goto_9

    .line 514
    :cond_b
    const v2, 0x7f0b0379    # @id/icon

    .line 516
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object v2

    .line 522
    const v3, 0x7f0b07e0    # @id/text

    .line 523
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    move-result-object v3

    .line 529
    if-eqz v2, :cond_d

    .line 530
    if-nez v3, :cond_c

    .line 532
    goto/16 :goto_7

    .line 534
    :cond_c
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 536
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 538
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 541
    const v6, 0x3e99999a    # 0.3f

    .line 543
    const/high16 v7, 0x3f800000    # 1.0f

    .line 546
    const/4 v9, 0x0

    .line 548
    invoke-direct {v5, v6, v9, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 549
    const/4 v6, 0x2

    .line 552
    new-array v7, v6, [F

    .line 553
    fill-array-data v7, :array_5

    .line 555
    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 558
    move-result-object v7

    .line 561
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 562
    const-wide/16 v8, 0xfa

    .line 565
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 567
    new-array v10, v6, [F

    .line 570
    fill-array-data v10, :array_6

    .line 572
    move-object/from16 v11, p6

    .line 575
    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 577
    move-result-object v10

    .line 580
    invoke-virtual {v10, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 581
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 584
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 587
    move-result v5

    .line 590
    new-array v8, v6, [F

    .line 591
    const/4 v9, 0x0

    .line 593
    aput v5, v8, v9

    .line 594
    const/4 v5, 0x0

    .line 596
    const/4 v9, 0x1

    .line 597
    aput v5, v8, v9

    .line 598
    const-string v5, "elevation"

    .line 600
    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 602
    move-result-object v5

    .line 605
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 606
    const-wide/16 v8, 0x28

    .line 609
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 611
    const-wide/16 v8, 0x96

    .line 614
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 616
    new-array v11, v6, [F

    .line 619
    fill-array-data v11, :array_7

    .line 621
    invoke-static {v1, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 624
    move-result-object v1

    .line 627
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 628
    const-wide/16 v11, 0x64

    .line 631
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 633
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 636
    new-array v8, v6, [F

    .line 639
    fill-array-data v8, :array_8

    .line 641
    invoke-static {v3, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 644
    move-result-object v3

    .line 647
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 648
    const-wide/16 v8, 0xa6

    .line 651
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 653
    new-array v11, v6, [F

    .line 656
    fill-array-data v11, :array_9

    .line 658
    invoke-static {v2, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 661
    move-result-object v2

    .line 664
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 665
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 668
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 671
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 673
    const/4 v4, 0x6

    .line 676
    new-array v4, v4, [Landroid/animation/Animator;

    .line 677
    const/4 v8, 0x0

    .line 679
    aput-object v7, v4, v8

    .line 680
    const/4 v7, 0x1

    .line 682
    aput-object v10, v4, v7

    .line 683
    aput-object v5, v4, v6

    .line 685
    const/4 v5, 0x3

    .line 687
    aput-object v1, v4, v5

    .line 688
    const/4 v1, 0x4

    .line 690
    aput-object v3, v4, v1

    .line 691
    const/4 v1, 0x5

    .line 693
    aput-object v2, v4, v1

    .line 694
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 696
    goto :goto_8

    .line 699
    :cond_d
    :goto_7
    const/4 v13, 0x0

    .line 700
    :goto_8
    move-object v1, v13

    .line 701
    :goto_9
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 702
    move/from16 v1, p7

    .line 704
    invoke-virtual {v0, v1}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 706
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getGravity()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final getHorizontalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final getInAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOutAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getVerticalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getXOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final getYOffset()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final isPluginToast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final onOrientationChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->onOrientationChange(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 14
    const v0, 0x1050343

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 22
    iget-object p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 29
    const v0, 0x10e0130    # @android:integer/config_wait_for_satellite_enabling_response_timeout_millis

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    move-result p1

    .line 36
    iput p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 37
    return-void
    .line 39
.end method
