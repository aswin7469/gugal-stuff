.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;->$this_apply:Landroid/animation/ValueAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;->$this_apply:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 21
    goto/16 :goto_12

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_17

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto/16 :goto_12

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 40
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    iput-boolean v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget v2, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    move v2, v0

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 55
    if-eqz v3, :cond_4

    .line 57
    iget v4, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 59
    goto :goto_1

    .line 61
    :cond_4
    move v4, v0

    .line 62
    :goto_1
    invoke-static {v4, v2, p1, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 63
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    if-eqz v1, :cond_5

    .line 68
    iget v4, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 70
    goto :goto_2

    .line 72
    :cond_5
    move v4, v0

    .line 73
    :goto_2
    if-eqz v3, :cond_6

    .line 74
    iget v3, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 76
    goto :goto_3

    .line 78
    :cond_6
    move v3, v0

    .line 79
    :goto_3
    invoke-static {v3, v4, p1, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 80
    move-result v3

    .line 83
    float-to-int v3, v3

    .line 84
    if-eqz v1, :cond_7

    .line 85
    iget v4, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 87
    float-to-int v4, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v4, v6

    .line 91
    :goto_4
    if-eqz v1, :cond_8

    .line 92
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 94
    float-to-int v1, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v1, v6

    .line 98
    :goto_5
    sub-int v4, v2, v4

    .line 99
    div-int/lit8 v4, v4, 0x2

    .line 101
    sub-int v1, v3, v1

    .line 103
    div-int/lit8 v1, v1, 0x2

    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v5

    .line 110
    neg-int v7, v1

    .line 111
    neg-int v8, v4

    .line 112
    sub-int/2addr v3, v1

    .line 113
    sub-int/2addr v2, v4

    .line 114
    invoke-virtual {v5, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 118
    if-eqz v1, :cond_9

    .line 120
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 122
    goto :goto_6

    .line 124
    :cond_9
    move v1, v0

    .line 125
    :goto_6
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 126
    if-eqz v2, :cond_a

    .line 128
    iget v0, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 130
    :cond_a
    sub-float/2addr v0, v1

    .line 132
    mul-float/2addr v0, p1

    .line 133
    add-float/2addr v0, v1

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->changeCornerRadius(F)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 138
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 140
    if-eqz v1, :cond_b

    .line 142
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 144
    goto :goto_7

    .line 146
    :cond_b
    move v1, v6

    .line 147
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 152
    if-eqz v2, :cond_c

    .line 154
    iget v2, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 156
    goto :goto_8

    .line 158
    :cond_c
    move v2, v6

    .line 159
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v1

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 174
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 176
    if-eqz v2, :cond_d

    .line 178
    iget v2, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 180
    goto :goto_9

    .line 182
    :cond_d
    move v2, v6

    .line 183
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 188
    if-eqz v3, :cond_e

    .line 190
    iget v3, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 192
    goto :goto_a

    .line 194
    :cond_e
    move v3, v6

    .line 195
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 199
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v2

    .line 209
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 210
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 212
    if-eqz v3, :cond_f

    .line 214
    iget v3, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 216
    goto :goto_b

    .line 218
    :cond_f
    move v3, v6

    .line 219
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 223
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 224
    if-eqz v4, :cond_10

    .line 226
    iget v4, v4, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 228
    goto :goto_c

    .line 230
    :cond_10
    move v4, v6

    .line 231
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 235
    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v3

    .line 245
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 246
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 248
    if-eqz v4, :cond_11

    .line 250
    iget v4, v4, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 252
    goto :goto_d

    .line 254
    :cond_11
    move v4, v6

    .line 255
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 259
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 260
    if-eqz v5, :cond_12

    .line 262
    iget v5, v5, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 264
    goto :goto_e

    .line 266
    :cond_12
    move v5, v6

    .line 267
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v5

    .line 271
    invoke-virtual {v0, p1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v4

    .line 281
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 282
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 284
    if-eqz v5, :cond_13

    .line 286
    iget v5, v5, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 288
    goto :goto_f

    .line 290
    :cond_13
    move v5, v6

    .line 291
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v5

    .line 295
    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 296
    if-eqz v7, :cond_14

    .line 298
    iget v7, v7, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 300
    goto :goto_10

    .line 302
    :cond_14
    move v7, v6

    .line 303
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v7

    .line 307
    invoke-virtual {v0, p1, v5, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v5

    .line 317
    move-object v0, p0

    .line 318
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 322
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 324
    check-cast v1, Landroid/widget/ImageView;

    .line 326
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 328
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 330
    if-eqz v3, :cond_15

    .line 332
    iget v3, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 334
    goto :goto_11

    .line 336
    :cond_15
    move v3, v6

    .line 337
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v3

    .line 341
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 342
    if-eqz p0, :cond_16

    .line 344
    iget v6, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 346
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object p0

    .line 351
    invoke-virtual {v2, p1, v3, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 355
    check-cast p0, Ljava/lang/Integer;

    .line 356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result p0

    .line 361
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 362
    move-result-object p1

    .line 365
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 366
    iput p0, v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mTint:I

    .line 369
    :cond_17
    :goto_12
    return-void
    .line 371
.end method
