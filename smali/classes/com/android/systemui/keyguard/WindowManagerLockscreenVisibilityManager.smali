.class public final Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityTaskManagerService:Landroid/app/IActivityTaskManager;

.field public final executor:Ljava/util/concurrent/Executor;

.field public goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public isAodVisible:Z

.field public isKeyguardGoingAway:Z

.field public isLockscreenShowing:Ljava/lang/Boolean;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/IActivityTaskManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 13
    return-void
    .line 15
.end method

.method public static setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "#setWmLockscreenState(isLockscreenShowing="

    .line 19
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", aodVisible="

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")."

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 43
    const-string v2, "WindowManagerLockscreenVisibilityManager"

    .line 44
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    if-nez p1, :cond_2

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string p3, "isAodVisible="

    .line 53
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string p3, ", but lockscreenShowing=null. Waiting fornon-null lockscreenShowing before calling ATMS#setLockScreenShown, whichwill happen once KeyguardTransitionBootInteractor starts the boot transition."

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    .line 76
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    iget-boolean p3, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    .line 84
    if-ne p3, p2, :cond_3

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "ATMS#setLockScreenShown(isLockscreenShowing="

    .line 91
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 111
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v0

    .line 120
    invoke-interface {p3, v0, p2}, Landroid/app/IActivityTaskManager;->setLockScreenShown(ZZ)V

    .line 121
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    .line 124
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isAodVisible:Z

    .line 126
    :goto_0
    return-void
    .line 128
.end method
