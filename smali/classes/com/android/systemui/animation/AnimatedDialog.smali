.class public final Lcom/android/systemui/animation/AnimatedDialog;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$start$2;

.field public final callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

.field public final controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field public final decorView$delegate:Lkotlin/Lazy;

.field public decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public final dialog:Landroid/app/Dialog;

.field public dialogContentWithBackground:Landroid/view/ViewGroup;

.field public dismissRequested:Z

.field public exitAnimationDisabled:Z

.field public final featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

.field public hasInstrumentedJank:Z

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public isDismissing:Z

.field public isLaunching:Z

.field public isOriginalDialogViewLaidOut:Z

.field public isSourceDrawnInDialog:Z

.field public final onDialogDismissed:Lkotlin/jvm/functions/Function1;

.field public originalDialogBackgroundColor:I

.field public final parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/animation/AnimatedDialog;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 19
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;

    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    .line 30
    const/high16 p1, -0x1000000

    .line 32
    iput p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 34
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 37
    if-eqz p7, :cond_0

    .line 39
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 41
    invoke-direct {p1}, Lcom/android/systemui/animation/AnimatedDialog$start$2;-><init>()V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 48
    return-void
    .line 50
.end method

.method public static final access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isSourceDrawnInDialog:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    :cond_1
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 25
    sget-object v1, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;

    .line 28
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 31
    :cond_2
    :goto_0
    return-void
    .line 34
.end method

.method public static findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
    .line 38
.end method


# virtual methods
.method public final getDecorView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    return-object p0
    .line 10
.end method

.method public final moveSourceDrawingToDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    .line 32
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$2;

    .line 35
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    .line 40
    return-void
    .line 43
.end method

.method public final onDialogDismissed()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 26
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 36
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    .line 41
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    return-void

    .line 48
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 49
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;

    .line 51
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 53
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 60
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 69
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 71
    const/4 v3, 0x0

    .line 73
    if-nez v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 76
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$dreamManager:Landroid/service/dreams/IDreamManager;

    .line 90
    invoke-interface {v1}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 92
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v4, "DialogTransitionAnimator.Callback"

    .line 98
    const-string v5, "dreamManager.isDreaming failed"

    .line 100
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    move v1, v3

    .line 105
    :goto_0
    if-eqz v1, :cond_6

    .line 106
    :cond_5
    :goto_1
    move v1, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-interface {v2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->shouldAnimateExit()Z

    .line 110
    move-result v1

    .line 113
    :goto_2
    if-nez v1, :cond_7

    .line 114
    const-string v1, "DialogTransitionAnimator"

    .line 116
    const-string v3, "Skipping animation of dialog into the source"

    .line 118
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-interface {v2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->onExitAnimationCancelled()V

    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_3

    .line 136
    :cond_7
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;

    .line 137
    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 139
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;

    .line 142
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 147
    :goto_3
    return-void
    .line 150
.end method

.method public final prepareForStackDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 8
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    return-void
    .line 23
.end method

.method public final startAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 12
    iget-object v9, v7, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v13, 0x3e

    .line 22
    move-object v8, v1

    .line 24
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Landroid/content/ComponentName;Ljava/lang/Integer;I)V

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    new-instance v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 30
    iget-object v9, v7, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 32
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v13, 0x3e

    .line 40
    move-object v8, v0

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Landroid/content/ComponentName;Ljava/lang/Integer;I)V

    .line 43
    :goto_1
    move-object v2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 48
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 64
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 67
    move-result-object v8

    .line 70
    new-instance v9, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;

    .line 71
    move-object v0, v9

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p0

    .line 75
    move-object/from16 v5, p2

    .line 76
    move-object v6, v8

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 79
    iget v6, v7, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 82
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 84
    iget-object v3, v7, Lcom/android/systemui/animation/AnimatedDialog;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 86
    const/4 v7, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    move-object v4, v9

    .line 90
    move-object v5, v8

    .line 91
    move v8, v0

    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

    .line 93
    return-void
    .line 96
.end method

.method public final synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    return-void
    .line 39
.end method
