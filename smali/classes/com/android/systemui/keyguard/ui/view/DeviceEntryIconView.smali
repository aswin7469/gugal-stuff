.class public final Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public accessibilityHintType:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

.field public final aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final bgView:Landroid/widget/ImageView;

.field public final iconView:Landroid/widget/ImageView;

.field public final longPressHandlingView:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v4, Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 11
    invoke-direct {v4, v1, v2}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->longPressHandlingView:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 16
    new-instance v5, Landroid/widget/ImageView;

    .line 18
    invoke-direct {v5, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v6, 0x7f0a0275    # @id/device_entry_icon_fg

    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 26
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    .line 29
    new-instance v6, Landroid/widget/ImageView;

    .line 31
    invoke-direct {v6, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const v1, 0x7f0a0274    # @id/device_entry_icon_bg

    .line 36
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 39
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    .line 42
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    .line 44
    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 46
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 49
    sget-object v7, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 51
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->accessibilityHintType:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 53
    new-instance v7, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 55
    invoke-direct {v7}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 57
    sget-object v8, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 60
    invoke-static {v8, v3}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 62
    move-result-object v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v10

    .line 69
    const v11, 0x7f080822    # @drawable/ic_lock 'res/drawable/ic_lock.xml'

    .line 70
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v10

    .line 76
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    const v11, 0x7f0a046e    # @id/locked

    .line 80
    invoke-virtual {v7, v9, v10, v11}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 83
    sget-object v9, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 86
    invoke-static {v9, v3}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 88
    move-result-object v10

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v12

    .line 95
    const v13, 0x7f08097a    # @drawable/ic_unlocked 'res/drawable/ic_unlocked.xml'

    .line 96
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v12

    .line 102
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    const v13, 0x7f0a08a7    # @id/unlocked

    .line 106
    invoke-virtual {v7, v10, v12, v13}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 109
    sget-object v10, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 112
    invoke-static {v10, v3}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 114
    move-result-object v12

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v14

    .line 121
    const v15, 0x7f0807d6    # @drawable/ic_fingerprint 'res/drawable/ic_fingerprint.xml'

    .line 122
    invoke-virtual {v14, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v14

    .line 128
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    const v15, 0x7f0a0470    # @id/locked_fp

    .line 132
    invoke-virtual {v7, v12, v14, v15}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 135
    const/4 v12, 0x1

    .line 138
    invoke-static {v8, v12}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 139
    move-result-object v8

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v14

    .line 146
    const v11, 0x7f080823    # @drawable/ic_lock_aod 'res/drawable/ic_lock_aod.xml'

    .line 147
    invoke-virtual {v14, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v11

    .line 153
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    const v14, 0x7f0a046f    # @id/locked_aod

    .line 157
    invoke-virtual {v7, v8, v11, v14}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 160
    invoke-static {v9, v12}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 163
    move-result-object v8

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v9

    .line 170
    const v11, 0x7f08097b    # @drawable/ic_unlocked_aod 'res/drawable/ic_unlocked_aod.xml'

    .line 171
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v9

    .line 177
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    const v11, 0x7f0a08a8    # @id/unlocked_aod

    .line 181
    invoke-virtual {v7, v8, v9, v11}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 184
    iget-object v8, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 187
    const v9, 0x7f120028    # @raw/udfps_aod_fp 'res/raw/udfps_aod_fp.json'

    .line 189
    invoke-static {v9, v8}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 195
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 196
    invoke-direct {v14, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    move-result-object v8

    .line 204
    new-instance v3, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;

    .line 205
    invoke-direct {v3, v14, v8, v9, v11}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 207
    invoke-static {v11, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 210
    move-result-object v2

    .line 213
    new-instance v3, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;

    .line 214
    invoke-direct {v3, v0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;)V

    .line 216
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 219
    invoke-static {v10, v12}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    .line 222
    move-result-object v2

    .line 225
    const v3, 0x7f0a089a    # @id/udfps_aod_fp

    .line 226
    invoke-virtual {v7, v2, v1, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 229
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v2

    .line 237
    const v3, 0x7f060595    # @color/transparent '@android:color/transparent'

    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object v2

    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    const v3, 0x7f0a058c    # @id/no_icon

    .line 248
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v1

    .line 257
    const v2, 0x7f0806b5    # @drawable/fp_to_unlock 'res/drawable/fp_to_unlock.xml'

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    move-result-object v1

    .line 264
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 265
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v7, v15, v13, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 274
    const v3, 0x7f080be4    # @drawable/unlock_to_fp 'res/drawable/unlock_to_fp.xml'

    .line 275
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 278
    move-result-object v1

    .line 281
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 282
    invoke-virtual {v7, v13, v15, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v1

    .line 290
    const v3, 0x7f080a0b    # @drawable/lock_aod_to_ls 'res/drawable/lock_aod_to_ls.xml'

    .line 291
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v1

    .line 297
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 298
    const v3, 0x7f0a046e    # @id/locked

    .line 300
    const v8, 0x7f0a046f    # @id/locked_aod

    .line 303
    invoke-virtual {v7, v8, v3, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v1

    .line 312
    const v9, 0x7f080a0c    # @drawable/lock_ls_to_aod 'res/drawable/lock_ls_to_aod.xml'

    .line 313
    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 316
    move-result-object v1

    .line 319
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 320
    invoke-virtual {v7, v3, v8, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v1

    .line 328
    const v3, 0x7f080be5    # @drawable/unlocked_aod_to_ls 'res/drawable/unlocked_aod_to_ls.xml'

    .line 329
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 332
    move-result-object v1

    .line 335
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 336
    const v3, 0x7f0a08a8    # @id/unlocked_aod

    .line 338
    invoke-virtual {v7, v3, v13, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 344
    move-result-object v1

    .line 347
    const v8, 0x7f080be6    # @drawable/unlocked_ls_to_aod 'res/drawable/unlocked_ls_to_aod.xml'

    .line 348
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 351
    move-result-object v1

    .line 354
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 355
    invoke-virtual {v7, v13, v3, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v1

    .line 363
    const v3, 0x7f080a0d    # @drawable/lock_to_unlock 'res/drawable/lock_to_unlock.xml'

    .line 364
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 367
    move-result-object v1

    .line 370
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 371
    const v3, 0x7f0a046e    # @id/locked

    .line 373
    invoke-virtual {v7, v3, v13, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 379
    move-result-object v1

    .line 382
    const v8, 0x7f080be8    # @drawable/unlocked_to_locked 'res/drawable/unlocked_to_locked.xml'

    .line 383
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 386
    move-result-object v1

    .line 389
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 390
    invoke-virtual {v7, v13, v3, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 395
    move-result-object v1

    .line 398
    const v8, 0x7f0806b4    # @drawable/fp_to_locked 'res/drawable/fp_to_locked.xml'

    .line 399
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 402
    move-result-object v1

    .line 405
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 406
    invoke-virtual {v7, v15, v3, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 411
    move-result-object v1

    .line 414
    const v3, 0x7f080be7    # @drawable/unlocked_to_aod_lock 'res/drawable/unlocked_to_aod_lock.xml'

    .line 415
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 418
    move-result-object v1

    .line 421
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 422
    const v3, 0x7f0a046f    # @id/locked_aod

    .line 424
    invoke-virtual {v7, v13, v3, v1, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 427
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupAccessibilityDelegate$1;

    .line 430
    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupAccessibilityDelegate$1;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;)V

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 438
    move-result-object v1

    .line 441
    const v2, 0x7f0806b0    # @drawable/fingerprint_bg 'res/drawable/fingerprint_bg.xml'

    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 445
    move-result-object v1

    .line 448
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 452
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    const/4 v2, -0x1

    .line 461
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 462
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 464
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 469
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 471
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 477
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    move-result-object v1

    .line 483
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 486
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 488
    const/16 v3, 0x11

    .line 490
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 492
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 497
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    move-result-object v0

    .line 503
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 504
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 506
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 508
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    return-void
    .line 513
.end method

.method public static getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p0, :cond_3

    .line 11
    if-eq p0, v3, :cond_2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 21
    return-object p0

    .line 23
    :cond_1
    const p0, 0x10100a5    # @android:attr/state_middle

    .line 24
    aput p0, v1, v2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const p0, 0x10100a6    # @android:attr/state_last

    .line 30
    aput p0, v1, v2

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    const p0, 0x10100a4    # @android:attr/state_first

    .line 36
    aput p0, v1, v2

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    const p0, 0x10100a3    # @android:attr/state_single

    .line 43
    aput p0, v1, v3

    .line 46
    goto :goto_1

    .line 48
    :cond_4
    const p0, -0x10100a3

    .line 49
    aput p0, v1, v3

    .line 52
    :goto_1
    return-object v1
    .line 54
.end method
