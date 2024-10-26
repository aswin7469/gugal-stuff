.class public final Lcom/google/android/systemui/assist/OpaLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/OpaLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    const-wide/16 v0, 0x1000

    .line 11
    const-string p1, "OpaLayout.cancel.line"

    .line 13
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 20
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 22
    return-void

    .line 25
    :pswitch_1
    const-wide/16 p0, 0x1000

    .line 26
    const-string v0, "OpaLayout.cancel.collapse"

    .line 28
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 30
    return-void

    .line 33
    :pswitch_2
    const-wide/16 p0, 0x1000

    .line 34
    const-string v0, "OpaLayout.cancel.retract"

    .line 36
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 38
    return-void

    .line 41
    :pswitch_3
    const-wide/16 v0, 0x1000

    .line 42
    const-string p1, "OpaLayout.cancel.diamond"

    .line 44
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 51
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 53
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .line 1
    const/4 p1, 0x3

    .line 2
    const-wide/16 v0, 0x1000

    .line 3
    iget v2, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 10
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 12
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 16
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 18
    return-void

    .line 21
    :pswitch_1
    const-string p1, "OpaLayout.end.line"

    .line 22
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 27
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 29
    return-void

    .line 32
    :pswitch_2
    const-string p1, "OpaLayout.end.collapse"

    .line 33
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 38
    iget-object p1, p1, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 40
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 47
    return-void

    .line 50
    :pswitch_3
    const-string p1, "OpaLayout.end.retract"

    .line 51
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 56
    iget-object p1, p1, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 58
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 65
    return-void

    .line 68
    :pswitch_4
    const-string v2, "OpaLayout.end.diamond"

    .line 69
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 74
    sget v0, Lcom/google/android/systemui/assist/OpaLayout;->$r8$clinit:I

    .line 76
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 84
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 86
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 89
    new-instance v1, Landroid/util/ArraySet;

    .line 91
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 93
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 96
    const/16 v3, 0x85

    .line 98
    const/16 v4, 0xe1

    .line 100
    const v5, 0x7f07088a    # @dimen/opa_line_x_trans_bg '30.0dp'

    .line 102
    const v6, 0x7f07088c    # @dimen/opa_line_y_translation '16.0dp'

    .line 105
    const v7, 0x7f07088b    # @dimen/opa_line_x_trans_ry '15.0dp'

    .line 108
    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 113
    sget-object v8, Landroid/view/View;->Y:Landroid/util/Property;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 117
    move-result v9

    .line 120
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 121
    sget-object v11, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 123
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    move-result v10

    .line 128
    int-to-float v10, v10

    .line 129
    add-float/2addr v9, v10

    .line 130
    sget-object v10, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 131
    invoke-static {v2, v8, v9, v4, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 133
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 140
    sget-object v9, Landroid/view/View;->X:Landroid/util/Property;

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 144
    move-result v11

    .line 147
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 148
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    move-result v12

    .line 153
    int-to-float v12, v12

    .line 154
    add-float/2addr v11, v12

    .line 155
    invoke-static {v2, v9, v11, v3, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 156
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 165
    move-result v11

    .line 168
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 169
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    add-float/2addr v11, v12

    .line 176
    invoke-static {v2, v8, v11, v4, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 177
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 186
    move-result v11

    .line 189
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 190
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 192
    move-result v7

    .line 195
    int-to-float v7, v7

    .line 196
    neg-float v7, v7

    .line 197
    add-float/2addr v11, v7

    .line 198
    invoke-static {v2, v8, v11, v4, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 199
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 208
    move-result v7

    .line 211
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 212
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    neg-float v6, v6

    .line 219
    add-float/2addr v7, v6

    .line 220
    invoke-static {v2, v9, v7, v3, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 221
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 230
    move-result v3

    .line 233
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 234
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 236
    move-result v5

    .line 239
    int-to-float v5, v5

    .line 240
    neg-float v5, v5

    .line 241
    add-float/2addr v3, v5

    .line 242
    invoke-static {v2, v8, v3, v4, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 243
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 252
    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 256
    move-result v9

    .line 259
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 260
    sget-object v11, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 262
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 264
    move-result v10

    .line 267
    int-to-float v10, v10

    .line 268
    neg-float v10, v10

    .line 269
    add-float/2addr v9, v10

    .line 270
    sget-object v10, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 271
    invoke-static {v2, v8, v9, v4, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 273
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 280
    sget-object v9, Landroid/view/View;->Y:Landroid/util/Property;

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 284
    move-result v11

    .line 287
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 288
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    move-result v12

    .line 293
    int-to-float v12, v12

    .line 294
    add-float/2addr v11, v12

    .line 295
    invoke-static {v2, v9, v11, v3, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 296
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 305
    move-result v11

    .line 308
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 309
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 311
    move-result v12

    .line 314
    int-to-float v12, v12

    .line 315
    neg-float v12, v12

    .line 316
    add-float/2addr v11, v12

    .line 317
    invoke-static {v2, v8, v11, v4, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 318
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 327
    move-result v11

    .line 330
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 331
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 333
    move-result v7

    .line 336
    int-to-float v7, v7

    .line 337
    add-float/2addr v11, v7

    .line 338
    invoke-static {v2, v8, v11, v4, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 339
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 348
    move-result v7

    .line 351
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 352
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 354
    move-result v6

    .line 357
    int-to-float v6, v6

    .line 358
    neg-float v6, v6

    .line 359
    add-float/2addr v7, v6

    .line 360
    invoke-static {v2, v9, v7, v3, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 361
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 370
    move-result v3

    .line 373
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 374
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 376
    move-result v5

    .line 379
    int-to-float v5, v5

    .line 380
    add-float/2addr v3, v5

    .line 381
    invoke-static {v2, v8, v3, v4, v10}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 382
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 386
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 389
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 391
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 393
    const/4 v5, 0x0

    .line 395
    const/16 v6, 0x53

    .line 396
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 398
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 405
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 407
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 409
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 411
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 418
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 420
    invoke-static {v2, v3, v5, v6, v7}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 422
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 429
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 431
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 433
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 440
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 442
    invoke-static {v2, v3, v5, v6, v7}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 444
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 451
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 453
    invoke-static {v2, v4, v5, v6, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 455
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 462
    move-result-object v2

    .line 465
    new-instance v3, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 466
    invoke-direct {v3, p0, p1}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 468
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 474
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 477
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 479
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->startAll$1(Landroid/util/ArraySet;)V

    .line 481
    goto :goto_1

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 485
    :goto_1
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 490
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    const-wide/16 p0, 0x1000

    .line 11
    const-string v0, "OpaLayout.start.line"

    .line 13
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 15
    return-void

    .line 18
    :pswitch_1
    const-wide/16 p0, 0x1000

    .line 19
    const-string v0, "OpaLayout.start.collapse"

    .line 21
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 23
    return-void

    .line 26
    :pswitch_2
    const-wide/16 p0, 0x1000

    .line 27
    const-string v0, "OpaLayout.start.retract"

    .line 29
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 31
    return-void

    .line 34
    :pswitch_3
    const-wide/16 p0, 0x1000

    .line 35
    const-string v0, "OpaLayout.start.diamond"

    .line 37
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 39
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method
