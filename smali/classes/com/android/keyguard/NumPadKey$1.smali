.class public final Lcom/android/keyguard/NumPadKey$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/NumPadKey;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/NumPadKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 7
    iget-object v5, v4, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 9
    if-nez v5, :cond_0

    .line 11
    iget v5, v4, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I

    .line 13
    if-lez v5, :cond_0

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17
    move-result-object v4

    .line 20
    iget-object v5, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 21
    iget v5, v5, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I

    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    instance-of v5, v4, Lcom/android/keyguard/PasswordTextView;

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iget-object v5, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 35
    check-cast v4, Lcom/android/keyguard/PasswordTextView;

    .line 37
    iput-object v4, v5, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 39
    :cond_0
    iget-object v4, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 41
    iget-object v4, v4, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 43
    if-eqz v4, :cond_f

    .line 45
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_f

    .line 51
    iget-object v4, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 53
    iget-object v5, v4, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 55
    iget v4, v4, Lcom/android/keyguard/NumPadKey;->mDigit:I

    .line 57
    const/16 v6, 0xa

    .line 59
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 61
    move-result v4

    .line 64
    invoke-virtual {v5}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v8, v5, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 74
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/OpaqueKey$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 79
    iput-object v7, v5, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    move-result v7

    .line 85
    iget-object v8, v5, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v8

    .line 91
    if-le v7, v8, :cond_1

    .line 92
    new-instance v8, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 94
    invoke-direct {v8, v5}, Lcom/android/keyguard/PasswordTextView$CharState;-><init>(Lcom/android/keyguard/PasswordTextView;)V

    .line 96
    iput-char v4, v8, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 99
    iget-object v4, v5, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    iget-object v8, v5, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 107
    add-int/lit8 v9, v7, -0x1

    .line 109
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 114
    check-cast v8, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 115
    iput-char v4, v8, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 117
    :goto_0
    iget-object v4, v8, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 119
    iget-boolean v9, v4, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 121
    if-nez v9, :cond_3

    .line 123
    iget-object v10, v8, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 125
    if-eqz v10, :cond_2

    .line 127
    iget-boolean v10, v8, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 129
    if-nez v10, :cond_3

    .line 131
    :cond_2
    move v10, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v10, v1

    .line 135
    :goto_1
    if-eqz v9, :cond_5

    .line 136
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 138
    if-eqz v9, :cond_4

    .line 140
    iget-boolean v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 142
    if-nez v9, :cond_5

    .line 144
    :cond_4
    move v9, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v9, v1

    .line 148
    :goto_2
    iget-object v11, v8, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 149
    if-eqz v11, :cond_7

    .line 151
    iget-boolean v11, v8, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 153
    if-nez v11, :cond_6

    .line 155
    goto :goto_3

    .line 157
    :cond_6
    move v11, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_3
    move v11, v3

    .line 160
    :goto_4
    const-wide/16 v12, 0x0

    .line 161
    if-eqz v10, :cond_8

    .line 163
    invoke-virtual {v8, v12, v13}, Lcom/android/keyguard/PasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 165
    :cond_8
    const/high16 v10, 0x43200000    # 160.0f

    .line 168
    const/high16 v14, 0x3f800000    # 1.0f

    .line 170
    if-eqz v9, :cond_9

    .line 172
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 174
    invoke-static {v9}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 176
    iget v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 179
    new-array v15, v2, [F

    .line 181
    aput v9, v15, v1

    .line 183
    aput v14, v15, v3

    .line 185
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 187
    move-result-object v9

    .line 190
    iput-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 191
    iget-object v15, v8, Lcom/android/keyguard/PasswordTextView$CharState;->mTextSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 193
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 198
    iget-object v15, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 200
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 205
    iget-object v15, v4, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 207
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 212
    iget v15, v8, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 214
    sub-float v15, v14, v15

    .line 216
    mul-float/2addr v15, v10

    .line 218
    float-to-long v12, v15

    .line 219
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 223
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    iput-boolean v3, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 228
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 230
    if-nez v9, :cond_9

    .line 232
    new-array v9, v2, [F

    .line 234
    fill-array-data v9, :array_0

    .line 236
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 239
    move-result-object v9

    .line 242
    iput-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 243
    iget-object v12, v8, Lcom/android/keyguard/PasswordTextView$CharState;->mTextTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 245
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 250
    iget-object v12, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 252
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 257
    iget-object v12, v4, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 259
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 264
    const-wide/16 v12, 0xa0

    .line 266
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 271
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 273
    :cond_9
    if-eqz v11, :cond_a

    .line 276
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 278
    invoke-static {v9}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 280
    iget v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 283
    new-array v11, v2, [F

    .line 285
    aput v9, v11, v1

    .line 287
    aput v14, v11, v3

    .line 289
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 291
    move-result-object v9

    .line 294
    iput-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 295
    iget-object v11, v8, Lcom/android/keyguard/PasswordTextView$CharState;->mWidthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 297
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 302
    iget-object v11, v8, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 304
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 309
    iget v11, v8, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 311
    sub-float/2addr v14, v11

    .line 313
    mul-float/2addr v14, v10

    .line 314
    float-to-long v10, v14

    .line 315
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 319
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 321
    iput-boolean v3, v8, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 324
    :cond_a
    iget-boolean v9, v4, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 326
    if-eqz v9, :cond_b

    .line 328
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 330
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 332
    iput-boolean v1, v8, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 335
    iget-object v9, v8, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 337
    const-wide/16 v10, 0x514

    .line 339
    invoke-virtual {v4, v9, v10, v11}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    iput-boolean v3, v8, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 344
    :cond_b
    if-le v7, v3, :cond_d

    .line 346
    iget-object v4, v5, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 348
    sub-int/2addr v7, v2

    .line 350
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 354
    check-cast v2, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 355
    iget-boolean v4, v2, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 357
    if-eqz v4, :cond_d

    .line 359
    iget-object v4, v2, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 361
    iget-object v7, v2, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 363
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 365
    iput-boolean v1, v2, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 368
    iget-object v4, v2, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 370
    if-eqz v4, :cond_c

    .line 372
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 374
    move-result-wide v8

    .line 377
    iget-object v4, v2, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 378
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 380
    move-result-wide v10

    .line 383
    sub-long/2addr v8, v10

    .line 384
    const-wide/16 v10, 0x64

    .line 385
    add-long/2addr v8, v10

    .line 387
    iget-object v4, v2, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 388
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 390
    iput-boolean v1, v2, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 393
    iget-object v4, v2, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 395
    invoke-virtual {v7, v4, v8, v9}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    iput-boolean v3, v2, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 400
    goto :goto_5

    .line 402
    :cond_c
    const-wide/16 v7, 0x0

    .line 403
    invoke-virtual {v2, v7, v8}, Lcom/android/keyguard/PasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 405
    const-wide/16 v7, 0x1e

    .line 408
    invoke-virtual {v2, v7, v8}, Lcom/android/keyguard/PasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 410
    :cond_d
    :goto_5
    iget-object v2, v5, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 413
    if-eqz v2, :cond_e

    .line 415
    invoke-interface {v2}, Lcom/android/keyguard/PinShapeInput;->append()V

    .line 417
    :cond_e
    invoke-virtual {v5}, Lcom/android/keyguard/PasswordTextView;->onUserActivity()V

    .line 420
    move-object v2, v6

    .line 423
    check-cast v2, Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 426
    move-result v2

    .line 429
    invoke-virtual {v5, v2, v1, v3, v6}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 430
    :cond_f
    iget-object v0, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 433
    iget-object v0, v0, Lcom/android/keyguard/NumPadKey;->mPM:Landroid/os/PowerManager;

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 437
    move-result-wide v2

    .line 440
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 441
    return-void

    .line 444
    nop

    .line 445
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 446
.end method
