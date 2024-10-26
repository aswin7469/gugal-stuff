.class final Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 2
    check-cast p2, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 4
    iget p2, p2, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 13
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;

    .line 16
    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 18
    invoke-direct {v0, p0, p4}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    .line 23
    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    .line 25
    iput-boolean p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->Z$0:Z

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 32
    iget v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    .line 34
    iget-boolean v3, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->Z$0:Z

    .line 36
    iget-object v4, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 38
    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    .line 40
    const/4 v5, 0x0

    .line 42
    iput v5, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    .line 43
    iput v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->label:I

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    if-eqz v3, :cond_2

    .line 50
    iget v1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 52
    iget-object v2, v4, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 54
    check-cast v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 56
    invoke-virtual {v2, v1, p0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getLastAudibleVolume-VrMivd8(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p0, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 63
    const/4 v3, 0x5

    .line 65
    const/4 v4, 0x2

    .line 66
    iget v5, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 67
    iget-boolean v6, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 69
    if-eq p0, v4, :cond_3

    .line 71
    if-ne p0, v3, :cond_5

    .line 73
    :cond_3
    if-ne v1, v2, :cond_5

    .line 75
    if-eq p0, v4, :cond_4

    .line 77
    if-ne p0, v3, :cond_6

    .line 79
    if-eqz v6, :cond_6

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 83
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    if-eqz v6, :cond_6

    .line 89
    new-instance p0, Ljava/lang/Integer;

    .line 91
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/Integer;

    .line 97
    iget v1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 99
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    :goto_0
    if-ne p0, v0, :cond_7

    .line 104
    return-object v0

    .line 106
    :cond_7
    move-object v8, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v8

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v2

    .line 115
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 116
    new-instance p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 118
    iget v3, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 120
    iget v4, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 122
    iget-boolean v5, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 124
    iget-boolean v6, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 126
    iget-boolean v7, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 128
    move-object v0, p1

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;-><init>(IIIIZZZ)V

    .line 131
    return-object p1
    .line 134
.end method
