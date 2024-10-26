.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final PressedState:[I

.field public static final RestingState:[I


# instance fields
.field public bounded:Ljava/lang/Boolean;

.field public lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field public onInvalidateRipple:Lkotlin/jvm/functions/Function0;

.field public resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

.field public ripple:Landroidx/compose/material/ripple/UnprojectedRipple;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    const v1, 0x101009e    # @android:attr/state_enabled

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 12
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    iget-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, v7, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 21
    invoke-direct {v0, p2}, Landroidx/compose/material/ripple/UnprojectedRipple;-><init>(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 35
    :cond_1
    iget-object v10, v7, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 37
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v0, p9

    .line 42
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 44
    move-object v0, p0

    .line 46
    move/from16 v1, p8

    .line 47
    move/from16 v2, p5

    .line 49
    move-wide v3, p3

    .line 51
    move-wide/from16 v5, p6

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(FIJJ)V

    .line 54
    if-eqz v9, :cond_2

    .line 57
    iget-wide v0, v8, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 61
    move-result v0

    .line 64
    iget-wide v1, v8, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 67
    move-result v1

    .line 70
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 79
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 88
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 93
    :goto_0
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 97
    return-void
    .line 100
.end method

.method public final disposeRipple()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;->run()V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 31
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
    .line 43
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    return-void
    .line 6
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;->run()V

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    :goto_0
    sub-long v2, v0, v2

    .line 27
    if-nez p1, :cond_2

    .line 29
    const-wide/16 v4, 0x5

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-gez v2, :cond_2

    .line 35
    new-instance p1, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 39
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/compose/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    .line 42
    const-wide/16 v2, 0x32

    .line 44
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 55
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 57
    if-nez v2, :cond_4

    .line 59
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 62
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 69
    return-void
    .line 71
.end method

.method public final updateRippleProperties-biQXAtU(FIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 15
    if-eq v1, p2, :cond_2

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 29
    move-result p1

    .line 32
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 33
    move-result-wide p1

    .line 36
    iget-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 37
    const/4 p6, 0x0

    .line 39
    if-nez p5, :cond_3

    .line 40
    move p5, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v1, p5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 44
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 46
    move-result p5

    .line 49
    :goto_1
    if-nez p5, :cond_4

    .line 50
    new-instance p5, Landroidx/compose/ui/graphics/Color;

    .line 52
    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 54
    iput-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 59
    move-result p1

    .line 62
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 72
    move-result p2

    .line 75
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 76
    move-result p2

    .line 79
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 80
    move-result p3

    .line 83
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84
    move-result p3

    .line 87
    invoke-direct {p1, p6, p6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 93
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 98
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 103
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    return-void
    .line 114
.end method
