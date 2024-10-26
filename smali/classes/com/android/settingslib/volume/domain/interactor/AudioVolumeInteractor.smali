.class public final Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

.field public final notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final canChangeVolume-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 15
    move-result-object p0

    .line 18
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 22
    new-instance p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume$2;

    .line 25
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 32
    invoke-direct {v1, p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 38
    move-result-object p0

    .line 41
    new-instance v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;

    .line 42
    const/4 p1, 0x1

    .line 44
    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 45
    :goto_0
    return-object v1
    .line 48
.end method

.method public final getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 2
    check-cast v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    .line 12
    invoke-virtual {v2, p1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 14
    move-result-object p1

    .line 17
    new-instance v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final setMuted-ZdW0WiI(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    .line 7
    iget v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v8, :cond_5

    .line 41
    if-eq v2, v7, :cond_4

    .line 43
    if-eq v2, v6, :cond_3

    .line 45
    if-eq v2, v5, :cond_2

    .line 47
    if-ne v2, v4, :cond_1

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_6

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_2
    iget p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 64
    iget-object p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_5

    .line 73
    :cond_3
    iget-boolean p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 75
    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 77
    iget-object p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 81
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_4

    .line 86
    :cond_4
    iget-boolean p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 88
    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 90
    iget-object p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 94
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    goto :goto_3

    .line 99
    :cond_5
    iget-boolean p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 100
    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 102
    iget-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 104
    check-cast p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 106
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 115
    move-result-object p2

    .line 118
    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 119
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 121
    iput-boolean p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 123
    iput v8, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 125
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_7

    .line 131
    return-object v1

    .line 133
    :cond_7
    :goto_1
    check-cast p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 134
    iget-boolean p2, p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 136
    if-nez p2, :cond_8

    .line 138
    return-object v3

    .line 140
    :cond_8
    if-ne p1, v7, :cond_b

    .line 141
    if-eqz p3, :cond_9

    .line 143
    move p2, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move p2, v7

    .line 147
    :goto_2
    iget-object v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 148
    invoke-static {p2}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)V

    .line 150
    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 153
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 155
    iput-boolean p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 157
    iput v7, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 159
    check-cast v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 161
    invoke-virtual {v2, p2, v0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->setRingerMode-2JRsiQU(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_a

    .line 167
    return-object v1

    .line 169
    :cond_a
    move v9, p3

    .line 170
    move-object p3, p0

    .line 171
    move p0, v9

    .line 172
    :goto_3
    move-object v9, p3

    .line 173
    move p3, p0

    .line 174
    move-object p0, v9

    .line 175
    :cond_b
    iget-object p2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 176
    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 178
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 180
    iput-boolean p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 182
    iput v6, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 184
    check-cast p2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 186
    invoke-virtual {p2, p1, v0, p3}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->setMuted-ZdW0WiI(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_c

    .line 192
    return-object v1

    .line 194
    :cond_c
    move v9, p3

    .line 195
    move-object p3, p0

    .line 196
    move p0, v9

    .line 197
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p2

    .line 203
    if-eqz p2, :cond_e

    .line 204
    if-nez p0, :cond_e

    .line 206
    invoke-virtual {p3, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 208
    move-result-object p0

    .line 211
    iput-object p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 212
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 214
    iput v5, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 216
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_d

    .line 222
    return-object v1

    .line 224
    :cond_d
    move p0, p1

    .line 225
    move-object p1, p3

    .line 226
    :goto_5
    check-cast p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 227
    iget p3, p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 229
    iget p2, p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 231
    if-ne p3, p2, :cond_e

    .line 233
    add-int/2addr p3, v8

    .line 235
    const/4 p2, 0x0

    .line 236
    iput-object p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 237
    iput v4, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 239
    invoke-virtual {p1, p0, p3, v0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_e

    .line 245
    return-object v1

    .line 247
    :cond_e
    :goto_6
    return-object v3
    .line 248
.end method

.method public final setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    .line 7
    iget v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v7, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v5, :cond_2

    .line 44
    if-ne v2, v4, :cond_1

    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 64
    :cond_3
    iget p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    .line 65
    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 67
    iget p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 69
    iget-object v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 73
    iget-object v6, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v6, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 82
    :cond_4
    iget p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 83
    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 85
    iget-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 89
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 98
    move-result-object p3

    .line 101
    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 102
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 104
    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 106
    iput v7, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 108
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_6

    .line 114
    return-object v1

    .line 116
    :cond_6
    :goto_1
    move-object v2, p3

    .line 117
    check-cast v2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 118
    iget p3, v2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 120
    if-eq p2, p3, :cond_a

    .line 122
    iget-object v8, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 124
    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    .line 128
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 130
    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 132
    iput p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    .line 134
    iput v6, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 136
    check-cast v8, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 138
    invoke-virtual {v8, p1, p2, v0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 143
    if-ne v6, v1, :cond_7

    .line 144
    return-object v1

    .line 146
    :cond_7
    move-object v6, p0

    .line 147
    move p0, p3

    .line 148
    move v9, p2

    .line 149
    move p2, p1

    .line 150
    move p1, v9

    .line 151
    :goto_2
    iget p3, v2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 152
    const/4 v2, 0x0

    .line 154
    if-ne p1, p3, :cond_9

    .line 155
    iput-object v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 157
    iput-object v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    .line 159
    iput v5, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 161
    invoke-virtual {v6, p2, v0, v7}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_8

    .line 167
    return-object v1

    .line 169
    :cond_8
    :goto_3
    return-object v3

    .line 170
    :cond_9
    if-ne p0, p3, :cond_a

    .line 171
    if-le p1, p3, :cond_a

    .line 173
    iput-object v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    .line 177
    iput v4, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 179
    const/4 p0, 0x0

    .line 181
    invoke-virtual {v6, p2, v0, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_a

    .line 186
    return-object v1

    .line 188
    :cond_a
    :goto_4
    return-object v3
    .line 189
.end method
