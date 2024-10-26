.class final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;
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
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->$uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

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
    new-instance p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->$uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->label:I

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    .line 22
    const-string v2, "Face detection started."

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 39
    new-instance v0, Landroid/os/CancellationSignal;

    .line 41
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 43
    iput-object v0, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 46
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 48
    iget-object v0, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 50
    if-eqz v0, :cond_b

    .line 52
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;->$uiEvent:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 54
    iget-object v1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 56
    if-eqz v1, :cond_b

    .line 58
    iget-object v2, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 60
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 62
    move-result-object v2

    .line 65
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getExtraInfo()I

    .line 68
    move-result v3

    .line 71
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 72
    if-ne p0, v4, :cond_1

    .line 74
    const/4 p0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 78
    if-ne p0, v4, :cond_2

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 83
    if-ne p0, v4, :cond_3

    .line 85
    :goto_0
    const/4 p0, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 89
    if-ne p0, v4, :cond_4

    .line 91
    const/4 p0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 95
    if-ne p0, v4, :cond_5

    .line 97
    const/4 p0, 0x4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 101
    if-ne p0, v4, :cond_6

    .line 103
    const/4 p0, 0x5

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 107
    if-ne p0, v4, :cond_7

    .line 109
    const/4 p0, 0x6

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 113
    if-ne p0, v4, :cond_8

    .line 115
    const/4 p0, 0x7

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 119
    if-ne p0, v4, :cond_9

    .line 121
    const/16 p0, 0x9

    .line 123
    goto :goto_1

    .line 125
    :cond_9
    sget-object v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 126
    if-ne p0, v4, :cond_a

    .line 128
    const/16 p0, 0xa

    .line 130
    goto :goto_1

    .line 132
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    const-string v5, " unmapped FaceAuthUiEvent "

    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    const-string v4, "FaceAuthenticateOptions"

    .line 147
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 p0, 0x0

    .line 152
    :goto_1
    new-instance v4, Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 153
    invoke-direct {v4}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;-><init>()V

    .line 155
    invoke-virtual {v4, v2}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 158
    move-result-object v2

    .line 161
    invoke-virtual {v2, p0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setAuthenticateReason(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 162
    move-result-object p0

    .line 165
    invoke-virtual {p0, v3}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setWakeReason(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 166
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->build()Landroid/hardware/face/FaceAuthenticateOptions;

    .line 170
    move-result-object p0

    .line 173
    iget-object p1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectionCallback:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;

    .line 174
    invoke-virtual {v1, v0, p1, p0}, Landroid/hardware/face/FaceManager;->detectFace(Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$FaceDetectionCallback;Landroid/hardware/face/FaceAuthenticateOptions;)V

    .line 176
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    :cond_b
    return-object v3

    .line 181
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
    .line 189
.end method
