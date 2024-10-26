.class public Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
.super Lcom/android/systemui/plugins/qs/QSTileView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tileimpl/HeightOverrideable;
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public accessibilityClass:Ljava/lang/String;

.field public backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

.field public backgroundColor:I

.field public backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public backgroundOverlayColor:I

.field public backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field public final chevronView:Landroid/widget/ImageView;

.field public final colorActive:I

.field public final colorEvaluator:Landroid/animation/ArgbEvaluator;

.field public final colorInactive:I

.field public final colorLabelActive:I

.field public final colorLabelInactive:I

.field public final colorLabelUnavailable:I

.field public final colorSecondaryLabelActive:I

.field public final colorSecondaryLabelInactive:I

.field public final colorSecondaryLabelUnavailable:I

.field public final colorUnavailable:I

.field public final customDrawableView:Landroid/widget/ImageView;

.field public finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

.field public haveLongPressPropertiesBeenReset:Z

.field public heightOverride:I

.field public final icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

.field public initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

.field public final label:Landroid/widget/TextView;

.field public final labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

.field public lastDisabledByPolicy:Z

.field public lastIconTint:I

.field public lastState:I

.field public lastStateDescription:Ljava/lang/CharSequence;

.field public final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field public final locInScreen:[I

.field public final longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

.field public longPressEffectAnimator:Landroid/animation/ValueAnimator;

.field public mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public final overlayColorActive:I

.field public final overlayColorInactive:I

.field public final paddingForLaunch:Landroid/graphics/Rect;

.field public position:I

.field public qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

.field public qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

.field public final secondaryLabel:Landroid/widget/TextView;

.field public showRippleEffect:Z

.field public final sideView:Landroid/view/ViewGroup;

.field public final singleAnimator:Landroid/animation/ValueAnimator;

.field public squishinessFraction:F

.field public stateDescriptionDeltas:Ljava/lang/CharSequence;

.field public tileState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 5
    new-instance p3, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 7
    invoke-direct {p3, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 12
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 15
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 21
    const v1, 0x7f04055f    # @attr/shadeActive

    .line 23
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    .line 31
    const v1, 0x7f040561    # @attr/shadeInactive

    .line 33
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 36
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 40
    const v1, 0x7f040560    # @attr/shadeDisabled

    .line 42
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorUnavailable:I

    .line 49
    const v1, 0x7f04048d    # @attr/onShadeActive

    .line 51
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 54
    move-result v3

    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    const v5, 0x3de147ae    # 0.11f

    .line 63
    mul-float/2addr v5, v4

    .line 66
    float-to-int v4, v5

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 68
    move-result v5

    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 72
    move-result v6

    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 76
    move-result v3

    .line 79
    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    move-result v3

    .line 83
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 84
    const v3, 0x7f04048f    # @attr/onShadeInactive

    .line 86
    invoke-static {v3, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 89
    move-result v4

    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 93
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    const v6, 0x3da3d70a    # 0.08f

    .line 98
    mul-float/2addr v6, v5

    .line 101
    float-to-int v5, v6

    .line 102
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 103
    move-result v6

    .line 106
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 107
    move-result v7

    .line 110
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 111
    move-result v4

    .line 114
    invoke-static {v5, v6, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 115
    move-result v4

    .line 118
    iput v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 119
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 121
    move-result v1

    .line 124
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    .line 125
    invoke-static {v3, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 127
    move-result v1

    .line 130
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    .line 131
    const v1, 0x7f0404a2    # @attr/outline

    .line 133
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 136
    move-result v3

    .line 139
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 140
    const v3, 0x7f04048e    # @attr/onShadeActiveVariant

    .line 142
    invoke-static {v3, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 145
    move-result v3

    .line 148
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    .line 149
    const v3, 0x7f040490    # @attr/onShadeInactiveVariant

    .line 151
    invoke-static {v3, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 154
    move-result v3

    .line 157
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 158
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 160
    move-result p1

    .line 163
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 164
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    .line 167
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 169
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 171
    const-wide/16 v3, 0x15e

    .line 174
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;

    .line 179
    invoke-direct {v3, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 181
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 187
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 189
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 191
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$launchableViewDelegate$1;

    .line 193
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$launchableViewDelegate$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 195
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 198
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 201
    const/4 v0, 0x2

    .line 203
    new-array v1, v0, [I

    .line 204
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 206
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 208
    new-instance v1, Landroid/graphics/Rect;

    .line 210
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 212
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 215
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 217
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 221
    new-instance v1, Landroid/util/TypedValue;

    .line 223
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 225
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    move-result-object v3

    .line 235
    const v4, 0x7f04032f    # @attr/isQsTheme

    .line 236
    invoke-virtual {v3, v4, v1, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 239
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    .line 245
    move-result v1

    .line 248
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 249
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    const v1, 0x800013

    .line 255
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 258
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 261
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 264
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 267
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 270
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createTileBackground()Landroid/graphics/drawable/Drawable;

    .line 273
    move-result-object v1

    .line 276
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 280
    move-result v1

    .line 283
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    const/4 v4, 0x0

    .line 286
    if-nez v3, :cond_0

    .line 287
    move-object v3, v4

    .line 289
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 290
    move-result-object v3

    .line 293
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 294
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 297
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object v1

    .line 302
    const v3, 0x7f070907    # @dimen/qs_tile_padding '12.0dp'

    .line 303
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    move-result v1

    .line 309
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v3

    .line 313
    const v5, 0x7f07090b    # @dimen/qs_tile_start_padding '16.0dp'

    .line 314
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    move-result v3

    .line 320
    invoke-virtual {p0, v3, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 321
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v1

    .line 327
    const v3, 0x7f0708d7    # @dimen/qs_icon_size '20.0dp'

    .line 328
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    move-result v1

    .line 334
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    invoke-virtual {p0, p3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 343
    move-result-object p3

    .line 346
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 347
    move-result-object p3

    .line 350
    const v1, 0x7f0e0210    # @layout/qs_tile_label 'res/layout/qs_tile_label.xml'

    .line 351
    invoke-virtual {p3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 354
    move-result-object p3

    .line 357
    check-cast p3, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 358
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 360
    const v1, 0x7f0b07f9    # @id/tile_label

    .line 362
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 365
    move-result-object p3

    .line 368
    check-cast p3, Landroid/widget/TextView;

    .line 369
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 371
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 373
    if-nez p3, :cond_1

    .line 375
    move-object p3, v4

    .line 377
    :cond_1
    const v1, 0x7f0b00c7    # @id/app_label

    .line 378
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 381
    move-result-object p3

    .line 384
    check-cast p3, Landroid/widget/TextView;

    .line 385
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 387
    if-eqz p2, :cond_4

    .line 389
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 391
    if-nez p2, :cond_2

    .line 393
    move-object v1, v4

    .line 395
    goto :goto_0

    .line 396
    :cond_2
    move-object v1, p2

    .line 397
    :goto_0
    iput-boolean p1, v1, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->ignoreLastView:Z

    .line 398
    if-nez p2, :cond_3

    .line 400
    move-object p2, v4

    .line 402
    :cond_3
    iput-boolean p1, p2, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->forceUnspecifiedMeasure:Z

    .line 403
    const/4 p1, 0x0

    .line 405
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 406
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 409
    move-result p1

    .line 412
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 413
    if-nez p2, :cond_5

    .line 415
    move-object p2, v4

    .line 417
    :cond_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 421
    move-result p1

    .line 424
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 425
    if-eqz p2, :cond_6

    .line 427
    goto :goto_1

    .line 429
    :cond_6
    move-object p2, v4

    .line 430
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 434
    if-nez p1, :cond_7

    .line 436
    move-object p1, v4

    .line 438
    :cond_7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 442
    move-result-object p1

    .line 445
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 446
    move-result-object p1

    .line 449
    const p2, 0x7f0e0211    # @layout/qs_tile_side_icon 'res/layout/qs_tile_side_icon.xml'

    .line 450
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 453
    move-result-object p1

    .line 456
    check-cast p1, Landroid/view/ViewGroup;

    .line 457
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 459
    const p2, 0x7f0b0234    # @id/customDrawable

    .line 461
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 464
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/ImageView;

    .line 468
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 470
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 472
    if-eqz p1, :cond_8

    .line 474
    goto :goto_2

    .line 476
    :cond_8
    move-object p1, v4

    .line 477
    :goto_2
    const p2, 0x7f0b01cb    # @id/chevron

    .line 478
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 481
    move-result-object p1

    .line 484
    check-cast p1, Landroid/widget/ImageView;

    .line 485
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 487
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 489
    move-result p1

    .line 492
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 493
    if-nez p2, :cond_9

    .line 495
    move-object p2, v4

    .line 497
    :cond_9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 498
    move-result-object p1

    .line 501
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 502
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 505
    if-eqz p1, :cond_a

    .line 507
    move-object v4, p1

    .line 509
    :cond_a
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 510
    return-void

    .line 513
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 514
    const-string p1, "QSViewImpl must be inflated with a theme that contains Theme.SystemUI.QuickSettings"

    .line 516
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    throw p0
    .line 521
.end method

.method public static final synthetic access$setVisibility$s-473880907(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public animationsEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 10
    move-result v0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 25
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 30
    move-result p0

    .line 33
    neg-int p0, p0

    .line 34
    if-lt v0, p0, :cond_1

    .line 35
    move v1, v2

    .line 37
    :cond_1
    return v1
    .line 38
.end method

.method public final changeCornerRadius(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    if-nez v3, :cond_1

    .line 17
    move-object v3, v1

    .line 19
    :cond_1
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    .line 23
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    if-eqz v4, :cond_2

    .line 26
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    return-void
    .line 36
.end method

.method public final createTileBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->qsTileFocusState()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 8
    const v1, 0x7f080af2    # @drawable/qs_tile_background_flagged 'res/drawable/qs_tile_background_flagged.xml'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 20
    const v1, 0x7f080af1    # @drawable/qs_tile_background 'res/drawable/qs_tile_background.xml'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 33
    const v1, 0x7f080af4    # @drawable/qs_tile_focused_background 'res/drawable/qs_tile_focused_background.xml'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 47
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    move-object v0, v1

    .line 52
    :cond_1
    const v2, 0x7f0b00f0    # @id/background

    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 62
    const v2, 0x7f0b062e    # @id/qs_tile_background_base

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 73
    if-nez v0, :cond_2

    .line 75
    move-object v0, v1

    .line 77
    :cond_2
    const v2, 0x7f0b062f    # @id/qs_tile_background_overlay

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0

    .line 90
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 96
    if-nez p0, :cond_3

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, p0

    .line 101
    :goto_1
    return-object v1
    .line 102
.end method

.method public final getBackgroundColorForState(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-eqz p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    const-string p0, "Invalid state "

    .line 19
    const-string p2, "QSTileViewImpl"

    .line 21
    invoke-static {p0, p2, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorUnavailable:I

    .line 28
    :goto_1
    return p0
    .line 30
.end method

.method public final getCurrentColors$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 36
    if-nez p0, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 42
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    move-result p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 57
    filled-new-array {v0, v1, v3, p0}, [Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 65
    return-object p0
    .line 66
.end method

.method public final getDetailY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 6
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    add-int/2addr p0, v0

    .line 12
    return p0
    .line 13
.end method

.method public final getIcon()Lcom/android/systemui/plugins/qs/QSIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIconWithBackground()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLabel()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
    .line 7
.end method

.method public final getLabelColorForState(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-eqz p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    const-string p0, "Invalid state "

    .line 19
    const-string p2, "QSTileViewImpl"

    .line 21
    invoke-static {p0, p2, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 28
    :goto_1
    return p0
    .line 30
.end method

.method public final getLabelContainer()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
    .line 7
.end method

.method public final getOverlayColorForState(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 13
    :goto_0
    return p0
    .line 15
.end method

.method public final getPaddingForLaunchAnimation()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSecondaryIcon()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
    .line 8
.end method

.method public final getSecondaryLabel()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
    .line 8
.end method

.method public final getSecondaryLabelColorForState(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-eqz p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    const-string p0, "Invalid state "

    .line 19
    const-string p2, "QSTileViewImpl"

    .line 21
    invoke-static {p0, p2, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 28
    :goto_1
    return p0
    .line 30
.end method

.method public handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->animationsEnabled()Z

    .line 2
    move-result v0

    .line 5
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    move v1, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v7

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 15
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 25
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object v2, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->subtitleIdsMap:Ljava/util/HashMap;

    .line 38
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 40
    const v3, 0x7f030077    # @array/tile_states_default

    .line 42
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v4, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->subtitleIdsMap:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {p1, v2, v4}, Lcom/android/systemui/plugins/qs/QSTile$State;->getStateText(ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/android/systemui/plugins/qs/QSTile$State;->getSecondaryLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v4

    .line 78
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    :cond_3
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 90
    const-string v4, ", "

    .line 92
    if-eqz v2, :cond_6

    .line 94
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 103
    if-nez v2, :cond_4

    .line 105
    goto :goto_2

    .line 107
    :cond_4
    sget-object v5, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->subtitleIdsMap:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    if-nez v2, :cond_5

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v3

    .line 125
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    aget-object v2, v2, v7

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_6
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 155
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_7

    .line 158
    iget v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 160
    if-ne v3, v2, :cond_7

    .line 162
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 164
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 174
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 176
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 185
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    .line 187
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 189
    const/4 v8, 0x0

    .line 191
    if-nez v1, :cond_8

    .line 192
    move-object v1, v8

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 196
    :goto_3
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 198
    instance-of v9, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 200
    if-eqz v9, :cond_9

    .line 202
    move-object v1, p1

    .line 204
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 205
    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 207
    iget-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 209
    if-eq v2, v1, :cond_9

    .line 211
    iput-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 213
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 215
    if-nez v1, :cond_a

    .line 217
    move-object v1, v8

    .line 219
    :cond_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220
    move-result-object v1

    .line 223
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 224
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 229
    if-nez v1, :cond_c

    .line 230
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 232
    if-nez v1, :cond_b

    .line 234
    move-object v1, v8

    .line 236
    :cond_b
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 242
    if-eqz v1, :cond_d

    .line 244
    goto :goto_4

    .line 246
    :cond_d
    move-object v1, v8

    .line 247
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 248
    move-result-object v1

    .line 251
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 252
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 257
    const/16 v10, 0x8

    .line 258
    if-nez v1, :cond_11

    .line 260
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 262
    if-eqz v1, :cond_e

    .line 264
    goto :goto_5

    .line 266
    :cond_e
    move-object v1, v8

    .line 267
    :goto_5
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 273
    if-eqz v1, :cond_f

    .line 275
    goto :goto_6

    .line 277
    :cond_f
    move-object v1, v8

    .line 278
    :goto_6
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    move v2, v10

    .line 287
    goto :goto_7

    .line 288
    :cond_10
    move v2, v7

    .line 289
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :cond_11
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 293
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 295
    const/4 v11, 0x3

    .line 297
    if-ne v1, v2, :cond_12

    .line 298
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 300
    iget-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 302
    if-eq v1, v2, :cond_19

    .line 304
    :cond_12
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 306
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 308
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 311
    if-eqz v1, :cond_13

    .line 313
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 315
    iget v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 317
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 319
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 321
    move-result v5

    .line 324
    invoke-virtual {v1, v3, v5, v2, v4}, Lcom/android/systemui/qs/logging/QSLogger;->logTileBackgroundColorUpdateIfInternetTile(IILjava/lang/String;Z)V

    .line 325
    :cond_13
    if-eqz v0, :cond_18

    .line 328
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 330
    const/4 v1, 0x5

    .line 332
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 333
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 335
    iget v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 337
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 339
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 341
    move-result v3

    .line 344
    filled-new-array {v2, v3}, [I

    .line 345
    move-result-object v2

    .line 348
    const-string v3, "background"

    .line 349
    invoke-static {v3, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 351
    move-result-object v2

    .line 354
    aput-object v2, v1, v7

    .line 355
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 357
    if-nez v2, :cond_14

    .line 359
    move-object v2, v8

    .line 361
    :cond_14
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 362
    move-result v2

    .line 365
    iget v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 366
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 368
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 370
    move-result v3

    .line 373
    filled-new-array {v2, v3}, [I

    .line 374
    move-result-object v2

    .line 377
    const-string v3, "label"

    .line 378
    invoke-static {v3, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 380
    move-result-object v2

    .line 383
    aput-object v2, v1, v6

    .line 384
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 386
    if-eqz v2, :cond_15

    .line 388
    goto :goto_8

    .line 390
    :cond_15
    move-object v2, v8

    .line 391
    :goto_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 392
    move-result v2

    .line 395
    iget v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 396
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 398
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 400
    move-result v3

    .line 403
    filled-new-array {v2, v3}, [I

    .line 404
    move-result-object v2

    .line 407
    const-string v3, "secondaryLabel"

    .line 408
    invoke-static {v3, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 410
    move-result-object v2

    .line 413
    const/4 v3, 0x2

    .line 414
    aput-object v2, v1, v3

    .line 415
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 417
    if-nez v2, :cond_16

    .line 419
    move-object v2, v8

    .line 421
    :cond_16
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 422
    move-result-object v2

    .line 425
    if-eqz v2, :cond_17

    .line 426
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 428
    move-result v2

    .line 431
    goto :goto_9

    .line 432
    :cond_17
    move v2, v7

    .line 433
    :goto_9
    iget v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 434
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 436
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 438
    move-result v3

    .line 441
    filled-new-array {v2, v3}, [I

    .line 442
    move-result-object v2

    .line 445
    const-string v3, "chevron"

    .line 446
    invoke-static {v3, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 448
    move-result-object v2

    .line 451
    aput-object v2, v1, v11

    .line 452
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 454
    iget v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 456
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    .line 458
    move-result v3

    .line 461
    filled-new-array {v2, v3}, [I

    .line 462
    move-result-object v2

    .line 465
    const-string v3, "overlay"

    .line 466
    invoke-static {v3, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 468
    move-result-object v2

    .line 471
    const/4 v3, 0x4

    .line 472
    aput-object v2, v1, v3

    .line 473
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 475
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 478
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 480
    goto :goto_a

    .line 483
    :cond_18
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 484
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 486
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 488
    move-result v1

    .line 491
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 492
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 494
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 496
    move-result v2

    .line 499
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 500
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 502
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 504
    move-result v3

    .line 507
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 508
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 510
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 512
    move-result v4

    .line 515
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 516
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    .line 518
    move-result v5

    .line 521
    move-object v0, p0

    .line 522
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 523
    :cond_19
    :goto_a
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 526
    if-eqz v0, :cond_1d

    .line 528
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 530
    if-nez v1, :cond_1a

    .line 532
    move-object v1, v8

    .line 534
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 538
    if-nez v0, :cond_1b

    .line 540
    move-object v0, v8

    .line 542
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 546
    if-nez v0, :cond_1c

    .line 548
    move-object v0, v8

    .line 550
    :cond_1c
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    goto :goto_c

    .line 554
    :cond_1d
    if-eqz v9, :cond_22

    .line 555
    move-object v0, p1

    .line 557
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 558
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 560
    if-eqz v0, :cond_1e

    .line 562
    goto :goto_b

    .line 564
    :cond_1e
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 565
    if-nez v0, :cond_1f

    .line 567
    move-object v0, v8

    .line 569
    :cond_1f
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 573
    if-nez v0, :cond_20

    .line 575
    move-object v0, v8

    .line 577
    :cond_20
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 581
    if-nez v0, :cond_21

    .line 583
    move-object v0, v8

    .line 585
    :cond_21
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    goto :goto_c

    .line 589
    :cond_22
    :goto_b
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 590
    if-nez v0, :cond_23

    .line 592
    move-object v0, v8

    .line 594
    :cond_23
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 598
    if-nez v0, :cond_24

    .line 600
    move-object v0, v8

    .line 602
    :cond_24
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 606
    if-nez v0, :cond_25

    .line 608
    move-object v0, v8

    .line 610
    :cond_25
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    :goto_c
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 614
    if-nez v0, :cond_26

    .line 616
    move-object v0, v8

    .line 618
    :cond_26
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 619
    xor-int/2addr v1, v6

    .line 621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 622
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 625
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 627
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 629
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 631
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 633
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->getColor(Lcom/android/systemui/plugins/qs/QSTile$State;)I

    .line 635
    move-result v0

    .line 638
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 639
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 641
    if-eqz v0, :cond_30

    .line 643
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 645
    if-eqz v0, :cond_30

    .line 647
    invoke-virtual {p0}, Lcom/android/systemui/plugins/qs/QSTileView;->getLongPressEffectDuration()I

    .line 649
    move-result v1

    .line 652
    if-gtz v1, :cond_27

    .line 653
    goto/16 :goto_14

    .line 655
    :cond_27
    iget v2, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 657
    if-ne v1, v2, :cond_28

    .line 659
    goto :goto_13

    .line 661
    :cond_28
    iput v1, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 662
    iget-object v2, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->durations:[I

    .line 664
    if-eqz v2, :cond_29

    .line 666
    aget v3, v2, v7

    .line 668
    goto :goto_d

    .line 670
    :cond_29
    move v3, v7

    .line 671
    :goto_d
    if-eqz v2, :cond_2a

    .line 672
    aget v2, v2, v6

    .line 674
    goto :goto_e

    .line 676
    :cond_2a
    move v2, v7

    .line 677
    :goto_e
    const-string v4, "LongPressHapticBuilder"

    .line 678
    if-eqz v3, :cond_2f

    .line 680
    if-nez v2, :cond_2b

    .line 682
    goto :goto_11

    .line 684
    :cond_2b
    add-int/lit8 v2, v2, 0x63

    .line 685
    if-ge v1, v2, :cond_2c

    .line 687
    const-string v1, "Cannot fit long-press hint signal in the effect duration. No signal created"

    .line 689
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    goto :goto_12

    .line 694
    :cond_2c
    const/16 v1, 0x4b

    .line 695
    div-int/2addr v1, v3

    .line 697
    const/16 v2, 0x18

    .line 698
    div-int/2addr v2, v3

    .line 700
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 701
    move-result-object v3

    .line 704
    move v4, v7

    .line 705
    :goto_f
    const v5, 0x3da3d70a    # 0.08f

    .line 706
    if-ge v4, v1, :cond_2d

    .line 709
    invoke-virtual {v3, v10, v5, v7}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 711
    add-int/2addr v4, v6

    .line 714
    goto :goto_f

    .line 715
    :cond_2d
    const v1, 0x3e4ccccd    # 0.2f

    .line 716
    invoke-virtual {v3, v11, v1, v7}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 719
    move v1, v7

    .line 722
    :goto_10
    if-ge v1, v2, :cond_2e

    .line 723
    add-int/2addr v1, v6

    .line 725
    int-to-float v4, v1

    .line 726
    div-float v4, v5, v4

    .line 727
    invoke-virtual {v3, v10, v4, v7}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 729
    goto :goto_10

    .line 732
    :cond_2e
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 733
    move-result-object v8

    .line 736
    goto :goto_12

    .line 737
    :cond_2f
    :goto_11
    const-string v1, "The LOW_TICK and/or SPIN primitives are not supported. No signal created."

    .line 738
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :goto_12
    iput-object v8, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->longPressHint:Landroid/os/VibrationEffect;

    .line 743
    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 745
    invoke-virtual {v0, v1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 747
    :goto_13
    iput-boolean v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    .line 750
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 752
    move-result v0

    .line 755
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 756
    move-result v1

    .line 759
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initializeLongPressProperties(II)V

    .line 760
    goto :goto_15

    .line 763
    :cond_30
    :goto_14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    .line 764
    move-result v0

    .line 767
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    .line 768
    iput-object v8, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 770
    iput-object v8, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 772
    :goto_15
    return-void
    .line 774
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final init(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setHapticFeedbackEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 15
    iput-object p1, v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 17
    iput-object v0, v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 19
    new-instance p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 23
    iput-object p1, v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 26
    new-instance p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;

    .line 41
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)V

    .line 43
    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$3;

    .line 46
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$3;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public final initializeLongPressProperties(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v11, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 4
    move/from16 v1, p1

    .line 6
    int-to-float v12, v1

    .line 8
    move/from16 v1, p2

    .line 9
    int-to-float v13, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v14, 0x7f0708ba    # @dimen/qs_corner_radius '28.0dp'

    .line 16
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 22
    int-to-float v4, v1

    .line 23
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 24
    const/4 v15, 0x0

    .line 26
    invoke-virtual {v0, v1, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 27
    move-result v5

    .line 30
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 31
    invoke-virtual {v0, v1, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 33
    move-result v6

    .line 36
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 37
    invoke-virtual {v0, v1, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 39
    move-result v7

    .line 42
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 43
    invoke-virtual {v0, v1, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 45
    move-result v8

    .line 48
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    .line 51
    move-result v9

    .line 54
    iget v10, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 55
    move-object v1, v11

    .line 57
    move v2, v12

    .line 58
    move v3, v13

    .line 59
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;-><init>(FFFIIIIII)V

    .line 60
    iput-object v11, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 63
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 65
    const v2, 0x3f99999a    # 1.2f

    .line 67
    mul-float v17, v12, v2

    .line 70
    const v2, 0x3f8ccccd    # 1.1f

    .line 72
    mul-float v18, v13, v2

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    const/16 v3, 0x14

    .line 86
    int-to-float v3, v3

    .line 88
    sub-float v19, v2, v3

    .line 89
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v0, v2, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 92
    move-result v20

    .line 95
    invoke-virtual {v0, v2, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 96
    move-result v21

    .line 99
    invoke-virtual {v0, v2, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 100
    move-result v22

    .line 103
    invoke-virtual {v0, v2, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 104
    move-result v23

    .line 107
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    .line 108
    move-result v24

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 115
    const v3, 0x7f04048d    # @attr/onShadeActive

    .line 116
    invoke-static {v3, v15, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 119
    move-result v25

    .line 122
    move-object/from16 v16, v1

    .line 123
    invoke-direct/range {v16 .. v25}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;-><init>(FFFIIIIII)V

    .line 125
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 128
    return-void
    .line 130
.end method

.method public final onActivityLaunchAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    move-object p1, v0

    .line 10
    :cond_0
    const v1, 0x7f07090c    # @dimen/qs_tile_text_size '14.0sp'

    .line 11
    invoke-static {p1, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 33
    const v1, 0x7f0708d7    # @dimen/qs_icon_size '20.0dp'

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 46
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 54
    const v2, 0x7f070907    # @dimen/qs_tile_padding '12.0dp'

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 65
    const v3, 0x7f07090b    # @dimen/qs_tile_start_padding '16.0dp'

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {p0, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 79
    const v2, 0x7f0708d8    # @dimen/qs_label_container_margin '10.0dp'

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 87
    if-nez v2, :cond_2

    .line 89
    move-object v2, v0

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 101
    if-eqz v2, :cond_3

    .line 103
    goto :goto_1

    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 116
    if-nez v1, :cond_4

    .line 118
    move-object v1, v0

    .line 120
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 134
    const v2, 0x7f0708be    # @dimen/qs_drawable_end_margin '4.0dp'

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 142
    if-nez v2, :cond_5

    .line 144
    move-object v2, v0

    .line 146
    :cond_5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v2

    .line 150
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createTileBackground()Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 165
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    if-nez v1, :cond_6

    .line 169
    move-object v1, v0

    .line 171
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 176
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 179
    iget p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 181
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    if-nez v1, :cond_7

    .line 185
    goto :goto_2

    .line 187
    :cond_7
    move-object v0, v1

    .line 188
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 189
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 192
    return-void
    .line 194
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->qsTileFocusState()Z

    .line 5
    move-result p2

    .line 8
    if-eqz p2, :cond_3

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    move-object p1, p2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 19
    move-result p3

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 31
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, p0

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 49
    :cond_3
    :goto_1
    return-void
    .line 52
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 18
    move-result v0

    .line 21
    const/16 v1, 0x40

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 40
    :cond_1
    return-void
    .line 42
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 41
    if-nez v0, :cond_3

    .line 43
    move-object v0, v1

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    move-object v1, v2

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", "

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 82
    if-eqz v0, :cond_5

    .line 84
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 86
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 88
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 90
    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v2

    .line 97
    const v3, 0x7f1400f6    # @string/accessibility_tile_disabled_by_policy_action_description 'learn more'

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 119
    if-eqz v0, :cond_6

    .line 121
    const-class v0, Landroid/widget/Button;

    .line 123
    const-string v0, "android.widget.Button"

    .line 125
    goto :goto_3

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 128
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 130
    const-class v0, Landroid/widget/Switch;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 149
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 156
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 162
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 164
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 166
    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v2

    .line 173
    const v3, 0x7f14009b    # @string/accessibility_long_click_tile 'Open settings'

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 180
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 184
    :cond_7
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 187
    const/4 v1, -0x1

    .line 189
    if-eq v0, v1, :cond_8

    .line 190
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 192
    iget v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 194
    const/4 v6, 0x1

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v2, v0

    .line 200
    invoke-direct/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 204
    :cond_8
    return-void
    .line 207
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 8
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 19
    if-nez p2, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iput p1, p2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    const p2, 0x3f8ccccd    # 1.1f

    .line 36
    mul-float/2addr p1, p2

    .line 39
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 40
    :cond_3
    :goto_1
    return-void
    .line 42
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    const-string v2, "QSTileViewImpl#onMeasure"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    return-void
    .line 15
.end method

.method public final onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x3

    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 32
    iget-object v2, p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v1, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    .line 51
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->TIMEOUT_WAIT:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 62
    invoke-virtual {p1, v1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_b

    .line 71
    new-instance p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$onTouchEvent$1;

    .line 73
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$onTouchEvent$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 78
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    goto :goto_4

    .line 86
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 87
    if-nez p1, :cond_6

    .line 88
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v3

    .line 94
    if-ne v3, v2, :cond_7

    .line 95
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 97
    iget-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 99
    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_FORWARD:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 101
    if-ne p1, v1, :cond_b

    .line 103
    sget-object p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_BACKWARDS:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 107
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 110
    if-eqz p0, :cond_b

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->onReverseAnimator()V

    .line 114
    goto :goto_4

    .line 117
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 118
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 124
    if-ne p1, v1, :cond_b

    .line 125
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 127
    iget-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result p1

    .line 134
    if-eq p1, v2, :cond_a

    .line 135
    const/4 v1, 0x2

    .line 137
    if-eq p1, v1, :cond_9

    .line 138
    goto :goto_4

    .line 140
    :cond_9
    sget-object p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_BACKWARDS:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 143
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 146
    if-eqz p0, :cond_b

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->onReverseAnimator()V

    .line 150
    goto :goto_4

    .line 153
    :cond_a
    sget-object p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 156
    :cond_b
    :goto_4
    return v0
    .line 159
.end method

.method public final resetLongPressEffectProperties()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 10
    float-to-int v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 14
    move-result v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget v2, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 22
    float-to-int v2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 26
    move-result v2

    .line 29
    :goto_1
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f0708ba    # @dimen/qs_corner_radius '28.0dp'

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->changeCornerRadius(F)V

    .line 46
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 49
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 53
    move-result v3

    .line 56
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 57
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 61
    move-result v4

    .line 64
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 65
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 69
    move-result v5

    .line 72
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 73
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 77
    move-result v6

    .line 80
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    .line 83
    move-result v7

    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 91
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 97
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    iput v2, v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mTint:I

    .line 106
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 109
    return-void
    .line 111
.end method

.method public final setAllColors(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 15
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 17
    if-nez p1, :cond_1

    .line 19
    move-object p1, v1

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    move-object p1, v1

    .line 30
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 34
    if-nez p1, :cond_3

    .line 36
    move-object p1, v1

    .line 38
    :cond_3
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    if-nez p1, :cond_4

    .line 48
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, p1

    .line 51
    :goto_1
    invoke-virtual {v1, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    iput p5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 55
    return-void
    .line 57
.end method

.method public final setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->qsTileFocusState()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-object p1, v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    if-nez p1, :cond_3

    .line 35
    goto :goto_1

    .line 37
    :cond_3
    move-object v0, p1

    .line 38
    :goto_1
    move-object p1, v0

    .line 39
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_4
    return-void
    .line 43
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 2
    return-void
    .line 4
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x5b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 20
    const/4 v2, 0x0

    .line 22
    aget v2, v1, v2

    .line 23
    const/4 v3, 0x1

    .line 25
    aget v1, v1, v3

    .line 26
    const-string v3, "locInScreen=("

    .line 28
    const-string v4, ", "

    .line 30
    const-string v5, ")"

    .line 32
    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", iconView="

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", tileState="

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "]"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    return-object p0
    .line 88
.end method

.method public final updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAccessibilityTraversalAfter(I)V

    .line 10
    return-object p0
    .line 13
.end method

.method public final updateHeight()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 13
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 23
    const v2, 0x3f666666    # 0.9f

    .line 25
    mul-float/2addr v1, v2

    .line 28
    const v2, 0x3dcccccd    # 0.1f

    .line 29
    add-float/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 33
    move-result v2

    .line 36
    int-to-float v3, v0

    .line 37
    mul-float/2addr v1, v3

    .line 38
    float-to-int v1, v1

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBottom(I)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 44
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScrollY(I)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 60
    if-nez v0, :cond_2

    .line 62
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 65
    if-nez v0, :cond_3

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    iput v3, v0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 70
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 72
    if-nez p0, :cond_4

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    const v0, 0x3f99999a    # 1.2f

    .line 77
    mul-float/2addr v3, v0

    .line 80
    iput v3, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 81
    :cond_5
    :goto_2
    return-void
    .line 83
.end method
