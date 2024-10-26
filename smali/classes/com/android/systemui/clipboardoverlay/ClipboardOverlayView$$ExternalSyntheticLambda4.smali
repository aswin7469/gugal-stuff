.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    const v1, 0x3f666666    # 0.9f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iget v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 9
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 13
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 47
    return-void

    .line 50
    :pswitch_0
    sget v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 56
    move-result v3

    .line 59
    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 60
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 66
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 71
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 76
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 81
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 86
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 89
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 91
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v3, v0

    .line 101
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 104
    move-result v0

    .line 107
    add-float/2addr v0, v3

    .line 108
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 111
    move-result v4

    .line 114
    sub-float v4, v0, v4

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 117
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 120
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v4

    .line 125
    check-cast v4, Landroid/view/View;

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 128
    move-result v4

    .line 131
    sub-float/2addr v0, v4

    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 133
    const v0, 0x3f333333    # 0.7f

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 139
    move-result v3

    .line 142
    invoke-static {v0, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 143
    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 147
    move-result p1

    .line 150
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 151
    move-result p1

    .line 154
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 157
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 160
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 162
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 167
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 172
    return-void

    .line 175
    :pswitch_1
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 181
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 185
    return-void

    .line 188
    :pswitch_2
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 194
    move-result p1

    .line 197
    sub-float/2addr v2, p1

    .line 198
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 199
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 201
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 211
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 216
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 219
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 221
    return-void

    .line 224
    :pswitch_3
    sget v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 230
    move-result v3

    .line 233
    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 234
    move-result v3

    .line 237
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 238
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 240
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 243
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 245
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 248
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 250
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 253
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 255
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 258
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 260
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 263
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 265
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 270
    move-result v3

    .line 273
    int-to-float v3, v3

    .line 274
    div-float/2addr v3, v0

    .line 275
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 278
    move-result v0

    .line 281
    add-float/2addr v0, v3

    .line 282
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 285
    move-result v4

    .line 288
    sub-float v4, v0, v4

    .line 289
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 291
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 294
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 296
    move-result-object v4

    .line 299
    check-cast v4, Landroid/view/View;

    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 302
    move-result v4

    .line 305
    sub-float/2addr v0, v4

    .line 306
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 307
    const v0, 0x3f4ccccd    # 0.8f

    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 313
    move-result v3

    .line 316
    invoke-static {v2, v0, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 317
    move-result v0

    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 321
    move-result p1

    .line 324
    invoke-static {v2, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 325
    move-result p1

    .line 328
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 331
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 334
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 336
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 341
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 344
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 346
    return-void

    .line 349
    :pswitch_4
    sget v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 355
    move-result p1

    .line 358
    sub-float/2addr v2, p1

    .line 359
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 360
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 364
.end method
