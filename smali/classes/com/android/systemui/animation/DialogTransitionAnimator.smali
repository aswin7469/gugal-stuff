.class public final Lcom/android/systemui/animation/DialogTransitionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

.field public final featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final openedDialogs:Ljava/util/HashSet;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 2
    sput-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 4
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 6
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 19
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 21
    sput-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator;

    .line 2
    sget-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 4
    sget-object v1, Lcom/android/systemui/animation/DialogTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 27
    return-void
    .line 29
.end method

.method public static createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 9
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public static createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 3
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 5
    :goto_1
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    move-result-object v2

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 3
    iget-object v0, p1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$alternateBouncerInteractor:Ldagger/Lazy;

    .line 24
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 49
    if-nez p0, :cond_1

    .line 51
    return-object v2

    .line 53
    :cond_1
    const/16 v1, 0x1c

    .line 54
    invoke-static {p0, p2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 56
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    return-object v2

    .line 62
    :cond_2
    new-instance p2, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 63
    invoke-direct {p2, p0, v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;-><init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;Landroid/app/Dialog;Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 65
    return-object p2

    .line 68
    :cond_3
    :goto_0
    return-object v2
    .line 69
.end method

.method public final disableAllCurrentDialogsExitAnimations()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 18
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final dismissStack(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 19
    iget-object v1, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    return-void
    .line 41
.end method

.method public final show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    iget-object v3, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lcom/android/systemui/animation/AnimatedDialog;

    .line 37
    iget-object v6, v6, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 39
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 53
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    .line 59
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    move-object v14, v4

    .line 71
    check-cast v14, Lcom/android/systemui/animation/AnimatedDialog;

    .line 72
    const-string v3, "DialogTransitionAnimator"

    .line 74
    if-eqz v14, :cond_6

    .line 76
    iget-object v4, v14, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 78
    if-eqz v4, :cond_6

    .line 80
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 82
    move-result-object v6

    .line 85
    instance-of v7, v4, Lcom/android/systemui/animation/LaunchableView;

    .line 86
    if-eqz v7, :cond_5

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v7

    .line 93
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 94
    if-nez v7, :cond_3

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "Skipping animation as view "

    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, " is not attached to a ViewGroup"

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    new-instance v6, Ljava/lang/Exception;

    .line 117
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 119
    invoke-static {v3, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    const/4 v7, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v7, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 127
    invoke-direct {v7, v4, v6}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    .line 129
    :goto_2
    if-nez v7, :cond_4

    .line 132
    goto :goto_3

    .line 134
    :cond_4
    move-object v4, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string v1, "A DialogTransitionAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 144
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 145
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 147
    instance-of v7, v6, Ljava/util/Collection;

    .line 149
    if-eqz v7, :cond_7

    .line 151
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v6

    .line 163
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 173
    check-cast v7, Lcom/android/systemui/animation/AnimatedDialog;

    .line 174
    iget-object v7, v7, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 176
    invoke-interface {v7}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 181
    invoke-interface {v4}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 185
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    const-string v0, "Not running dialog launch animation from source as it is already expanded into a dialog"

    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->show()V

    .line 197
    return-void

    .line 200
    :cond_9
    :goto_5
    new-instance v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 201
    iget-object v15, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 203
    new-instance v11, Lcom/android/systemui/animation/DialogTransitionAnimator$show$animatedDialog$1;

    .line 205
    invoke-direct {v11, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$show$animatedDialog$1;-><init>(Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    .line 207
    iget-object v7, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 210
    iget-object v8, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 212
    iget-object v13, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 214
    move-object v6, v3

    .line 216
    move-object v9, v15

    .line 217
    move-object v10, v4

    .line 218
    move-object/from16 v12, p1

    .line 219
    move-object/from16 v16, v13

    .line 221
    move/from16 v13, p3

    .line 223
    move-object v5, v15

    .line 225
    move-object/from16 v15, v16

    .line 226
    invoke-direct/range {v6 .. v15}, Lcom/android/systemui/animation/AnimatedDialog;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V

    .line 228
    iget-object v0, v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 231
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v4}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 236
    move-result-object v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    invoke-interface {v4}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 242
    move-result-object v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    iget-object v0, v0, Lcom/android/systemui/animation/DialogCuj;->tag:Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_a

    .line 250
    invoke-virtual {v4, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 252
    :cond_a
    invoke-virtual {v5, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 255
    iput-boolean v2, v3, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    .line 258
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->create()V

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 263
    move-result-object v0

    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 270
    move-result-object v4

    .line 273
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 274
    const/4 v5, -0x1

    .line 276
    if-ne v4, v5, :cond_10

    .line 277
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 279
    move-result-object v4

    .line 282
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 283
    if-ne v4, v5, :cond_10

    .line 285
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 287
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 291
    move-result v4

    .line 294
    move v6, v1

    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_6
    if-ge v6, v4, :cond_d

    .line 297
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 299
    move-result-object v5

    .line 302
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    move-result-object v5

    .line 306
    invoke-static {v5}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 307
    move-result-object v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    goto :goto_7

    .line 313
    :cond_c
    add-int/2addr v6, v2

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    :goto_7
    if-eqz v5, :cond_f

    .line 316
    instance-of v4, v5, Lcom/android/systemui/animation/LaunchableView;

    .line 318
    if-eqz v4, :cond_e

    .line 320
    goto :goto_8

    .line 322
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    const-string v1, "The animated ViewGroup with background must implement LaunchableView"

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 334
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    const-string v1, "Unable to find ViewGroup with background"

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 346
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;

    .line 347
    move-result-object v4

    .line 350
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 357
    check-cast v5, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 358
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 363
    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    .line 364
    iput-object v4, v3, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 366
    :goto_8
    iput-object v5, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 368
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    const v6, 0x7f0a07fb    # @id/tag_dialog_background

    .line 372
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 375
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 378
    move-result-object v4

    .line 381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    invoke-static {v4}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 385
    move-result-object v4

    .line 388
    if-eqz v4, :cond_11

    .line 389
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 391
    move-result-object v4

    .line 394
    if-eqz v4, :cond_11

    .line 395
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 397
    move-result v4

    .line 400
    goto :goto_9

    .line 401
    :cond_11
    const/high16 v4, -0x1000000

    .line 402
    :goto_9
    iput v4, v3, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 404
    move-object v4, v5

    .line 406
    check-cast v4, Lcom/android/systemui/animation/LaunchableView;

    .line 407
    invoke-interface {v4, v2}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 409
    const/4 v4, 0x4

    .line 412
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setTransitionVisibility(I)V

    .line 413
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 416
    move-result-object v4

    .line 419
    const v6, 0x7f14000c    # @style/Animation.LaunchAnimation

    .line 420
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 423
    const/4 v6, 0x3

    .line 425
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 426
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 428
    move-result v6

    .line 431
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 432
    move-result v7

    .line 435
    and-int/2addr v6, v7

    .line 436
    if-eqz v6, :cond_12

    .line 437
    goto :goto_a

    .line 439
    :cond_12
    move v2, v1

    .line 440
    :goto_a
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 441
    move-result v6

    .line 444
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 445
    move-result v7

    .line 448
    not-int v7, v7

    .line 449
    and-int/2addr v6, v7

    .line 450
    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 451
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 454
    move-result-object v4

    .line 457
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 461
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 464
    move-result-object v4

    .line 467
    check-cast v4, Landroid/view/ViewGroup;

    .line 468
    new-instance v6, Lcom/android/systemui/animation/AnimatedDialog$start$1;

    .line 470
    invoke-direct {v6, v2}, Lcom/android/systemui/animation/AnimatedDialog$start$1;-><init>(Z)V

    .line 472
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 475
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 478
    invoke-direct {v2, v5, v3}, Lcom/android/systemui/animation/AnimatedDialog$start$2;-><init>(Ljava/lang/Object;Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 480
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 483
    const/4 v2, 0x2

    .line 486
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 487
    iget-object v0, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 490
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 492
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    .line 494
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 497
    iget-object v0, v3, Lcom/android/systemui/animation/AnimatedDialog;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    iget-object v0, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 505
    invoke-static {v0, v5}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked$default(Landroid/app/Dialog;Landroid/view/View;)V

    .line 507
    iget-object v0, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 510
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 512
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog()V

    .line 515
    return-void

    .line 518
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    const-string v1, "showFromView must be called from the main thread and dialog must be created in the main thread"

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0
    .line 526
.end method

.method public final showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 20
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 22
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v2, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string p2, "Showing dialog "

    .line 42
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " normally as the dialog it is shown from was not shown using DialogTransitionAnimator"

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    const-string p2, "DialogTransitionAnimator"

    .line 59
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 68
    return-void
    .line 71
.end method

.method public final showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/systemui/animation/LaunchableView;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "Skipping animation as view "

    .line 16
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, " is not attached to a ViewGroup"

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    new-instance p3, Ljava/lang/Exception;

    .line 33
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 35
    const-string v0, "DialogTransitionAnimator"

    .line 38
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 45
    invoke-direct {v0, p2, p3}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    .line 47
    move-object p2, v0

    .line 50
    :goto_0
    if-nez p2, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 57
    :goto_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "A DialogTransitionAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    .line 68
.end method
