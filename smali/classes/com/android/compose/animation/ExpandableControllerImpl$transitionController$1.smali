.class public final Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# instance fields
.field public final isLaunching:Z

.field public final rootLocationOnScreen:[I

.field public final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public transitionContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 5
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [I

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    .line 12
    iget-object p1, p1, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 22
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    iget-object v5, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 16
    move-result v6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 20
    move-result v7

    .line 23
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 24
    move-result-wide v6

    .line 27
    iget-object v8, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    iget-object v9, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    iget-object v10, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 32
    invoke-interface {v8, v6, v7, v9, v10}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 34
    move-result-object v6

    .line 37
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 38
    if-eqz v7, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v0

    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 56
    :cond_0
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 57
    if-eqz v7, :cond_3

    .line 59
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 61
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 63
    iget-wide v7, v6, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 65
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 67
    move-result v7

    .line 70
    iget-wide v8, v6, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 71
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 73
    move-result v8

    .line 76
    iget-wide v9, v6, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 77
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 79
    move-result v11

    .line 82
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 83
    move-result v9

    .line 86
    new-array v10, v1, [F

    .line 87
    aput v8, v10, v2

    .line 89
    aput v11, v10, v3

    .line 91
    aput v9, v10, v0

    .line 93
    move v8, v2

    .line 95
    :goto_0
    if-ge v8, v1, :cond_1

    .line 96
    aget v9, v10, v8

    .line 98
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result v7

    .line 103
    add-int/2addr v8, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-wide v8, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 106
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 108
    move-result v10

    .line 111
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 112
    move-result v8

    .line 115
    iget-wide v11, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 116
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 118
    move-result v6

    .line 121
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 122
    move-result v9

    .line 125
    new-array v11, v1, [F

    .line 126
    aput v8, v11, v2

    .line 128
    aput v6, v11, v3

    .line 130
    aput v9, v11, v0

    .line 132
    move v0, v2

    .line 134
    :goto_1
    if-ge v0, v1, :cond_2

    .line 135
    aget v6, v11, v0

    .line 137
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 139
    move-result v10

    .line 142
    add-int/2addr v0, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v1

    .line 152
    new-instance v6, Lkotlin/Pair;

    .line 153
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :goto_2
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    move-result v12

    .line 167
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    move-result v13

    .line 177
    iget-object v0, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 178
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 182
    iget-object v0, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot:Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 191
    aget v1, p0, v2

    .line 193
    int-to-float v1, v1

    .line 195
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 196
    add-float/2addr v1, v2

    .line 198
    aget p0, p0, v3

    .line 199
    int-to-float p0, p0

    .line 201
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 202
    add-float/2addr p0, v0

    .line 204
    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 205
    move-result-wide v0

    .line 208
    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 209
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 211
    move-result v2

    .line 214
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 215
    move-result v8

    .line 218
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 219
    move-result v2

    .line 222
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 223
    move-result v3

    .line 226
    add-float/2addr v3, v2

    .line 227
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 228
    move-result v9

    .line 231
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 232
    move-result v2

    .line 235
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 236
    move-result v10

    .line 239
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 240
    move-result v0

    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 244
    move-result v1

    .line 247
    add-float/2addr v1, v0

    .line 248
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 249
    move-result v11

    .line 252
    move-object v7, p0

    .line 253
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 254
    return-object p0

    .line 257
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 258
    const-string v0, "ExpandableState only supports (rounded) rectangles at the moment."

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0
    .line 269
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState:Landroidx/compose/runtime/MutableState;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    iget-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState:Landroidx/compose/runtime/MutableState;

    .line 4
    new-instance p3, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 6
    iget v1, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 8
    iget v2, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 10
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 12
    iget v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 14
    iget v5, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 16
    iget v6, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 18
    move-object v0, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 21
    iget-boolean v0, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 24
    iput-boolean v0, p3, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 26
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentComposeViewInOverlay:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/android/compose/animation/ExpandableKt;->measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 2
    return-void
    .line 4
.end method
