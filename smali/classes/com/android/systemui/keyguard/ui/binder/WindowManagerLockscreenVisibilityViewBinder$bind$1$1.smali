.class public final Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $lockscreenVisibilityManager:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$1$1;->$lockscreenVisibilityManager:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$1$1;->$lockscreenVisibilityManager:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p0, "WindowManagerLockscreenVisibilityManager"

    .line 21
    const-string p1, "#endKeyguardGoingAwayAnimation() called when isKeyguardGoingAway=false. Short-circuiting."

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->executor:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p2, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;

    .line 31
    invoke-direct {p2, p0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V

    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$1$1;->$lockscreenVisibilityManager:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, p2, p1, v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZI)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$1$1;->$lockscreenVisibilityManager:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 p2, 0x2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0, p2}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZI)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 88
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder$bind$1$1;->$lockscreenVisibilityManager:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 89
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    .line 91
    const-string v0, "WindowManagerLockscreenVisibilityManager"

    .line 93
    if-ne p2, p1, :cond_2

    .line 95
    const-string p0, "WmLockscreenVisibilityManager#setVisibility -> already visible="

    .line 97
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    if-eqz p1, :cond_3

    .line 103
    iget-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isLockscreenShowing:Ljava/lang/Boolean;

    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    const-string p0, "#setVisibility -> already visible since the lockscreen isn\'t showing"

    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_1

    .line 120
    :cond_3
    const/4 p2, 0x0

    .line 121
    if-eqz p1, :cond_4

    .line 122
    const-string p1, "ActivityTaskManagerService#keyguardGoingAway()"

    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    .line 129
    invoke-interface {p1, p2}, Landroid/app/IActivityTaskManager;->keyguardGoingAway(I)V

    .line 131
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 134
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 136
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 139
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    .line 142
    goto :goto_1

    .line 144
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    const/4 v0, 0x2

    .line 147
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->setWmLockscreenState$default(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Ljava/lang/Boolean;ZI)V

    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
.end method
