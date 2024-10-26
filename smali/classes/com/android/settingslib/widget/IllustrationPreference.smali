.class public Lcom/android/settingslib/widget/IllustrationPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

.field public final mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

.field public final mCacheComposition:Z

.field public final mImageResId:I

.field public final mLottieDynamicColor:Z

.field public final mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 10
    new-instance v2, Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 12
    invoke-direct {v2}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 17
    new-instance v2, Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 24
    const v2, 0x7f0e00d5    # @layout/illustration_preference 'res/layout/illustration_preference.xml'

    .line 26
    iput v2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 29
    if-eqz p2, :cond_0

    .line 31
    sget-object v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    .line 33
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v2

    .line 38
    const/16 v3, 0xe

    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v3

    .line 44
    iput v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 45
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 52
    sget-object v1, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference:[I

    .line 54
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result p2

    .line 63
    iput-boolean p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_0
    return-void
    .line 69
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const v0, 0x7f0b00f7    # @id/background_view

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    const v1, 0x7f0b04d1    # @id/middleground_layout

    .line 14
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    const v2, 0x7f0b045b    # @id/lottie_view

    .line 23
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 45
    :cond_0
    iget-object v4, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v4

    .line 57
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    iget-object v5, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object v5

    .line 69
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    const v6, 0x7f0b038d    # @id/illustration_frame

    .line 72
    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/FrameLayout;

    .line 79
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v6

    .line 84
    if-ge v4, v5, :cond_1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    move v4, v5

    .line 88
    :goto_0
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-boolean v4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 94
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 96
    iget v4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 99
    const/16 v5, 0x8

    .line 101
    const/4 v6, -0x1

    .line 103
    if-lez v4, :cond_f

    .line 104
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v4

    .line 109
    iget v7, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 110
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 112
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 116
    move-result v7

    .line 119
    if-ne v7, v6, :cond_2

    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 128
    goto/16 :goto_8

    .line 131
    :catch_0
    move-exception v4

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v7

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    goto :goto_4

    .line 140
    :goto_1
    if-eqz v4, :cond_3

    .line 141
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v4

    .line 147
    :try_start_4
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :cond_3
    :goto_2
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :goto_3
    const-string v7, "IllustrationPreference"

    .line 152
    const-string v8, "Unable to open Lottie raw resource"

    .line 154
    invoke-static {v7, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    :goto_4
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object p1

    .line 169
    instance-of v7, p1, Landroid/graphics/drawable/Animatable;

    .line 170
    if-nez v7, :cond_4

    .line 172
    goto :goto_6

    .line 174
    :cond_4
    instance-of v7, p1, Landroid/graphics/drawable/Animatable2;

    .line 175
    if-eqz v7, :cond_5

    .line 177
    move-object v3, p1

    .line 179
    check-cast v3, Landroid/graphics/drawable/Animatable2;

    .line 180
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 182
    goto :goto_5

    .line 185
    :cond_5
    instance-of v7, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 186
    if-eqz v7, :cond_9

    .line 188
    move-object v7, p1

    .line 190
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 191
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 193
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    if-eqz v8, :cond_6

    .line 197
    check-cast v8, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 199
    invoke-virtual {v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 201
    goto :goto_5

    .line 204
    :cond_6
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$2;

    .line 205
    if-eqz v8, :cond_7

    .line 207
    iget-object v9, v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .line 209
    iget-object v9, v9, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 211
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    iput-object v3, v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$2;

    .line 216
    :cond_7
    iget-object v3, v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 218
    if-nez v3, :cond_8

    .line 220
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 223
    :cond_9
    :goto_5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 226
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 228
    :goto_6
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 231
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 234
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 236
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    instance-of v3, p1, Landroid/graphics/drawable/Animatable;

    .line 245
    if-nez v3, :cond_a

    .line 247
    goto :goto_8

    .line 249
    :cond_a
    instance-of v3, p1, Landroid/graphics/drawable/Animatable2;

    .line 250
    if-eqz v3, :cond_b

    .line 252
    move-object v3, p1

    .line 254
    check-cast v3, Landroid/graphics/drawable/Animatable2;

    .line 255
    iget-object v4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 257
    invoke-interface {v3, v4}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 259
    goto :goto_7

    .line 262
    :cond_b
    instance-of v3, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 263
    if-eqz v3, :cond_c

    .line 265
    move-object v3, p1

    .line 267
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 268
    iget-object v4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 270
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 272
    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 274
    goto :goto_7

    .line 277
    :cond_c
    instance-of v3, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 278
    if-eqz v3, :cond_d

    .line 280
    move-object v3, p1

    .line 282
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 283
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 285
    :cond_d
    :goto_7
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 288
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 290
    goto :goto_8

    .line 293
    :cond_e
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 294
    new-instance v3, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;

    .line 296
    invoke-direct {v3, p1}, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;-><init>(I)V

    .line 298
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 301
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 304
    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 307
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 310
    :cond_f
    :goto_8
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 313
    if-ne p1, v6, :cond_10

    .line 315
    goto :goto_9

    .line 317
    :cond_10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object p1

    .line 321
    const v3, 0x7f070963    # @dimen/settingslib_illustration_width '412.0dp'

    .line 322
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    move-result v3

    .line 328
    const v4, 0x7f070961    # @dimen/settingslib_illustration_height '300.0dp'

    .line 329
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    move-result p1

    .line 335
    iget v4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 336
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 338
    move-result v4

    .line 341
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 342
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 345
    int-to-float v0, v3

    .line 348
    int-to-float p1, p1

    .line 349
    div-float/2addr v0, p1

    .line 350
    int-to-float p1, v4

    .line 351
    mul-float/2addr p1, v0

    .line 352
    float-to-int p1, p1

    .line 353
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 354
    :goto_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 357
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 363
    if-eqz p1, :cond_11

    .line 365
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 367
    invoke-static {p0, v2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 369
    :cond_11
    return-void
    .line 372
.end method
