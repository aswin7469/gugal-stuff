.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideDialogTransitionAnimatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDialogTransitionAnimator(Ljava/util/concurrent/Executor;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;-><init>(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;)V

    .line 4
    new-instance p1, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 7
    invoke-direct {p1, p0, v0, p4, p5}, Lcom/android/systemui/animation/DialogTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V

    .line 9
    return-object p1
    .line 12
.end method
