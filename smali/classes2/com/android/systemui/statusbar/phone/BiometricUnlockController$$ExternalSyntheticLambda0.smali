.class public final synthetic Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 9
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 16
    move-result-object p0

    .line 19
    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 22
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 26
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 33
    move-result-object p0

    .line 36
    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 37
    invoke-virtual {v0, p1, p0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 39
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->consumeTransitionStepOnStartedKeyguardState(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    .line 45
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 49
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 53
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 56
    move-result-object p0

    .line 59
    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 60
    invoke-virtual {v0, p1, p0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 62
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
.end method
