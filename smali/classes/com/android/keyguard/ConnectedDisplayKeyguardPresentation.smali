.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;
.super Landroid/app/Presentation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public clock:Landroid/view/View;

.field public final clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

.field public final clockEventController:Lcom/android/keyguard/ClockEventController;

.field public final clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

.field public final keyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

.field public final layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

.field public rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/Display;Landroid/content/Context;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/ClockEventController;)V
    .locals 2

    .line 1
    const v0, 0x7f1504c8    # @style/Theme.SystemUI.KeyguardPresentation

    .line 2
    const/16 v1, 0x7d9

    .line 5
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->keyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

    .line 10
    iput-object p4, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 12
    iput-object p5, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 14
    new-instance p1, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;-><init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)V

    .line 18
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    .line 21
    new-instance p1, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    .line 23
    invoke-direct {p1, p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;-><init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)V

    .line 25
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 8
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 15
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 22
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->enter()V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 24
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setFullscreen()V

    .line 36
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object p1

    .line 56
    const v1, 0x7f0e00ee    # @layout/keyguard_clock_presentation 'res/layout/keyguard_clock_presentation.xml'

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setFullscreen()V

    .line 67
    const p1, 0x7f0b01dc    # @id/clock

    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->requireViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->keyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

    .line 79
    check-cast p1, Lcom/android/keyguard/KeyguardStatusView;

    .line 81
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;

    .line 87
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    .line 91
    move-result-object p0

    .line 94
    iget-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 95
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 100
    :goto_1
    return-void
    .line 103
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 8
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 10
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 13
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->unregisterClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Presentation;->onDetachedFromWindow()V

    .line 20
    return-void
    .line 23
.end method

.method public final onDisplayChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "no window available."

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 27
.end method

.method public final setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    move-object v0, v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 24
    if-nez v0, :cond_2

    .line 26
    move-object v0, v1

    .line 28
    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 38
    iget-object v2, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    .line 40
    if-nez v2, :cond_3

    .line 42
    move-object v2, v1

    .line 44
    :cond_3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v4

    .line 54
    const v5, 0x7f070353    # @dimen/keyguard_presentation_width '410.0dp'

    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v4

    .line 61
    const/4 v5, -0x2

    .line 62
    const/16 v6, 0x11

    .line 63
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 71
    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 73
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 76
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 79
    invoke-virtual {p1}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 84
    if-nez p0, :cond_4

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, p0

    .line 89
    :goto_0
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 90
    move-result-object p0

    .line 93
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V

    .line 94
    return-void
    .line 97
.end method

.method public final setFullscreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const/16 v1, 0x700

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 28
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "no window available."

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    .line 43
.end method
