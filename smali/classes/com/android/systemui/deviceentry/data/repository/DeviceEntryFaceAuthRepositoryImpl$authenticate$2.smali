.class final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->$uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->$uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->label:I

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 11
    new-instance v0, Landroid/os/CancellationSignal;

    .line 13
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    iput-object v0, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->authCancellationSignal:Landroid/os/CancellationSignal;

    .line 18
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 33
    iget-object v2, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->uiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 35
    iget-object v3, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->$uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 37
    iget-object p1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 39
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 42
    move-result-object v6

    .line 45
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->$uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getExtraInfo()I

    .line 48
    move-result v7

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface/range {v2 .. v7}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 57
    iget-object p1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 59
    iget-object v2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->$uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 61
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/FaceAuthenticationLogger;->authenticating(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;)V

    .line 63
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 66
    iget-object v2, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 68
    if-eqz v2, :cond_a

    .line 70
    iget-object v4, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->authCancellationSignal:Landroid/os/CancellationSignal;

    .line 72
    iget-object v1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 74
    invoke-virtual {v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 76
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 80
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;->$uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getExtraInfo()I

    .line 84
    move-result v3

    .line 87
    sget-object v5, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 88
    if-ne p0, v5, :cond_0

    .line 90
    goto :goto_1

    .line 92
    :cond_0
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 93
    if-ne p0, v0, :cond_1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 98
    if-ne p0, v0, :cond_2

    .line 100
    :goto_0
    const/4 v0, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 104
    if-ne p0, v0, :cond_3

    .line 106
    const/4 v0, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 110
    if-ne p0, v0, :cond_4

    .line 112
    const/4 v0, 0x4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 116
    if-ne p0, v0, :cond_5

    .line 118
    const/4 v0, 0x5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 122
    if-ne p0, v0, :cond_6

    .line 124
    const/4 v0, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 128
    if-ne p0, v0, :cond_7

    .line 130
    const/4 v0, 0x7

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 134
    if-ne p0, v0, :cond_8

    .line 136
    const/16 v0, 0x9

    .line 138
    goto :goto_1

    .line 140
    :cond_8
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 141
    if-ne p0, v0, :cond_9

    .line 143
    const/16 v0, 0xa

    .line 145
    goto :goto_1

    .line 147
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    const-string v5, " unmapped FaceAuthUiEvent "

    .line 150
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 161
    const-string v0, "FaceAuthenticateOptions"

    .line 162
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 v0, 0x0

    .line 167
    :goto_1
    new-instance p0, Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 168
    invoke-direct {p0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;-><init>()V

    .line 170
    invoke-virtual {p0, v1}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 173
    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setAuthenticateReason(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 177
    move-result-object p0

    .line 180
    invoke-virtual {p0, v3}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setWakeReason(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 181
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->build()Landroid/hardware/face/FaceAuthenticateOptions;

    .line 185
    move-result-object v7

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    iget-object v5, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthCallback:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;

    .line 191
    invoke-virtual/range {v2 .. v7}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/face/FaceAuthenticateOptions;)V

    .line 193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    :cond_a
    return-object v1

    .line 198
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
    .line 206
.end method
