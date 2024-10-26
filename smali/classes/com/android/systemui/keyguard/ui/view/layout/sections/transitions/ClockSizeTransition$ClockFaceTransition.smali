.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final addTargets()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;->isLargeClock()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->$r8$clinit:I

    .line 22
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 56
    const-string v1, "No large clock set, falling back"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const v0, 0x7f0b0451    # @id/lockscreen_clock_view_large

    .line 63
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 66
    goto :goto_1

    .line 69
    :cond_1
    sget v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->$r8$clinit:I

    .line 70
    const v0, 0x7f0b0450    # @id/lockscreen_clock_view

    .line 72
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 75
    :cond_2
    :goto_1
    return-void
    .line 78
.end method

.method public final getCaptureSmartspace()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;->isLargeClock()Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method

.method public abstract getSmallClockMoveScale()F
.end method

.method public abstract isLargeClock()Z
.end method

.method public final mutateBounds(ZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;->isLargeClock()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    if-eqz p6, :cond_1

    .line 14
    if-eqz p5, :cond_1

    .line 16
    iget p1, p6, Landroid/graphics/Rect;->top:I

    .line 18
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;->getSmallClockMoveScale()F

    .line 24
    move-result p0

    .line 27
    mul-float/2addr p0, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 32
    float-to-int p0, p0

    .line 33
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 34
    sub-int/2addr p1, p0

    .line 36
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 39
    sub-int/2addr p1, p0

    .line 41
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 45
    const-string p1, "mutateBounds: smallClock received no smartspace bounds"

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_2
    :goto_0
    return-void
    .line 52
.end method
