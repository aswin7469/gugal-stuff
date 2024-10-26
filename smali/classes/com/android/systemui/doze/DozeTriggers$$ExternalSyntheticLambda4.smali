.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lcom/android/systemui/doze/DozeMachine$State;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;Lcom/android/systemui/doze/DozeMachine$State;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/doze/DozeMachine$State;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$3:Z

    .line 11
    iput p5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$4:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$3:Z

    .line 8
    iget p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;->f$4:I

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    iget-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 14
    const/4 v5, 0x0

    .line 16
    iget-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const-string p0, "requestPulse - inPocket"

    .line 27
    invoke-virtual {v6, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 29
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;

    .line 34
    invoke-static {v1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;)V

    .line 36
    goto :goto_2

    .line 39
    :cond_0
    iget-boolean p1, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 40
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 42
    const/4 v5, 0x1

    .line 44
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 52
    check-cast v7, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 53
    iget v7, v7, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 55
    if-ne v7, v5, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2, v3}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 60
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 69
    move-result v0

    .line 72
    xor-int/2addr v0, v5

    .line 73
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 74
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 79
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 83
    const-string p0, "continuePulseRequest - pulse no longer pending, pulse was cancelled before it could start transitioning to pulsing state."

    .line 85
    invoke-virtual {v6, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 95
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 97
    if-ne p0, v5, :cond_5

    .line 99
    const-string p0, "continuePulseRequest - pulsingBlocked"

    .line 101
    invoke-virtual {v6, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v2, v3}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 107
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    const-string p0, "continuePulseRequest - doze state cannot pulse"

    .line 113
    invoke-virtual {v6, v2, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 115
    :cond_6
    :goto_1
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;

    .line 118
    invoke-static {v1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;)V

    .line 120
    :goto_2
    return-void
    .line 123
.end method
