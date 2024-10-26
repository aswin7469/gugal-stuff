.class public final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final logger:Lcom/android/systemui/log/SideFpsLogger;

.field public final view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/SideFpsLogger;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->logger:Lcom/android/systemui/log/SideFpsLogger;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 13
    return-void
    .line 15
.end method

.method public static final access$updateView(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;ZLandroid/graphics/Point;ZIIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->logger:Lcom/android/systemui/log/SideFpsLogger;

    .line 2
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/log/SideFpsLogger;->sfpsProgressBarStateChanged(ZLandroid/graphics/Point;ZIF)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    .line 12
    if-eqz p1, :cond_b

    .line 14
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    .line 16
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->layoutInflater:Landroid/view/LayoutInflater;

    .line 22
    const v1, 0x7f0e0252    # @layout/sidefps_progress_bar 'res/layout/sidefps_progress_bar.xml'

    .line 24
    invoke-virtual {p1, v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->windowManager:Landroid/view/WindowManager;

    .line 33
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 35
    invoke-interface {v1, p1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 40
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setPivotX(F)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 51
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setPivotY(F)V

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-nez p1, :cond_4

    .line 73
    goto :goto_3

    .line 75
    :cond_4
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 78
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v0

    .line 87
    :cond_5
    if-nez v0, :cond_6

    .line 88
    goto :goto_4

    .line 90
    :cond_6
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 93
    move-result-object p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    goto :goto_5

    .line 99
    :cond_7
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 100
    int-to-float p4, p4

    .line 102
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setTranslationX(F)V

    .line 103
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 106
    move-result-object p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    goto :goto_6

    .line 112
    :cond_8
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 113
    int-to-float p2, p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    .line 116
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 119
    move-result-object p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {p1, p6}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 126
    :goto_7
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 129
    move-result-object p1

    .line 132
    if-nez p1, :cond_a

    .line 133
    goto :goto_8

    .line 135
    :cond_a
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    .line 139
    if-eqz p0, :cond_d

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 143
    goto :goto_9

    .line 146
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 147
    move-result-object p0

    .line 150
    if-nez p0, :cond_c

    .line 151
    goto :goto_9

    .line 153
    :cond_c
    const/16 p1, 0x8

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_d
    :goto_9
    return-void
    .line 159
.end method


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->restToUnlock:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$1;

    .line 24
    invoke-direct {v2, p0}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)V

    .line 26
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 29
    const-string v4, "sfps-progress-bar"

    .line 31
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2;

    .line 36
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v0, 0x3

    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    invoke-static {p0, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 45
    return-void
    .line 48
.end method
