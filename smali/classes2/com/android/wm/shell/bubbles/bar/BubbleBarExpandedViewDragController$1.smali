.class final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 25
    if-eqz p5, :cond_0

    .line 27
    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$sam$java_lang_Runnable$0;

    .line 29
    invoke-direct {p2, p5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 36
    move-result-object p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    const-string p0, "BubbleBarAnimationHelper"

    .line 42
    const-string p1, "Trying to snap the expanded view to target without a bubble"

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto/16 :goto_1

    .line 49
    :cond_1
    invoke-static {p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 51
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    .line 54
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 56
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 59
    move-result p5

    .line 62
    int-to-float p5, p5

    .line 63
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 64
    move-result v2

    .line 67
    mul-float/2addr v2, p5

    .line 68
    aget p5, p4, v0

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    div-float/2addr v2, v3

    .line 73
    float-to-int v2, v2

    .line 74
    add-int/2addr p5, v2

    .line 75
    aput p5, p4, v0

    .line 76
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 78
    move-result p5

    .line 81
    int-to-float p5, p5

    .line 82
    const v2, 0x3e4ccccd    # 0.2f

    .line 83
    mul-float/2addr p5, v2

    .line 86
    aget v4, p4, v1

    .line 87
    div-float/2addr p5, v3

    .line 89
    float-to-int p5, p5

    .line 90
    add-int/2addr v4, p5

    .line 91
    aput v4, p4, v1

    .line 92
    iget-object p5, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 94
    iget v3, p5, Landroid/graphics/PointF;->x:F

    .line 96
    aget p4, p4, v0

    .line 98
    int-to-float p4, p4

    .line 100
    sub-float/2addr v3, p4

    .line 101
    iget p4, p5, Landroid/graphics/PointF;->y:F

    .line 102
    int-to-float p5, v4

    .line 104
    sub-float/2addr p4, p5

    .line 105
    iget p5, p3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mDraggedCornerRadius:F

    .line 106
    div-float/2addr p5, v2

    .line 108
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 109
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    const/4 v5, 0x7

    .line 114
    new-array v5, v5, [Landroid/animation/Animator;

    .line 115
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 117
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 119
    move-result v7

    .line 122
    add-float/2addr v7, v3

    .line 123
    new-array v3, v1, [F

    .line 124
    aput v7, v3, v0

    .line 126
    invoke-static {p3, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    move-result-object v3

    .line 131
    aput-object v3, v5, v0

    .line 132
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 134
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 136
    move-result v6

    .line 139
    add-float/2addr v6, p4

    .line 140
    new-array p4, v1, [F

    .line 141
    aput v6, p4, v0

    .line 143
    invoke-static {p3, v3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    move-result-object p4

    .line 148
    aput-object p4, v5, v1

    .line 149
    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 151
    new-array v3, v1, [F

    .line 153
    aput v2, v3, v0

    .line 155
    invoke-static {p3, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    move-result-object v3

    .line 160
    const/4 v6, 0x2

    .line 161
    aput-object v3, v5, v6

    .line 162
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 164
    new-array v6, v1, [F

    .line 166
    aput v2, v6, v0

    .line 168
    invoke-static {p3, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    move-result-object v2

    .line 173
    const/4 v6, 0x3

    .line 174
    aput-object v2, v5, v6

    .line 175
    sget-object v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;

    .line 177
    new-array v6, v1, [F

    .line 179
    aput p5, v6, v0

    .line 181
    invoke-static {p3, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 183
    move-result-object p5

    .line 186
    const/4 v2, 0x4

    .line 187
    aput-object p5, v5, v2

    .line 188
    iget-object p5, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 190
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 192
    new-array v6, v1, [F

    .line 194
    aput v2, v6, v0

    .line 196
    invoke-static {p5, p4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 198
    move-result-object p4

    .line 201
    const/4 p5, 0x5

    .line 202
    aput-object p4, v5, p5

    .line 203
    iget-object p1, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 205
    new-array p4, v1, [F

    .line 207
    aput v2, p4, v0

    .line 209
    invoke-static {p1, v3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    move-result-object p1

    .line 214
    const/4 p4, 0x6

    .line 215
    aput-object p1, v5, p4

    .line 216
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    const-wide/16 p4, 0x190

    .line 221
    invoke-virtual {v4, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 223
    move-result-object p1

    .line 226
    sget-object p4, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 227
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;

    .line 232
    invoke-direct {p1, p0, p3, p2, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Object;I)V

    .line 234
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->cancelAnimations()V

    .line 240
    iput-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    .line 243
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 245
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p0
    .line 250
.end method
