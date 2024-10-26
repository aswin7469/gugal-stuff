.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v7, :cond_2

    .line 39
    if-eq v2, v6, :cond_2

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;

    .line 71
    iget-object p2, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;->local:Landroid/media/session/MediaController;

    .line 73
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 81
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->isActive()Z

    .line 87
    move-result p2

    .line 90
    if-ne p2, v7, :cond_4

    .line 91
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;->local:Landroid/media/session/MediaController;

    .line 93
    iput-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v7, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->label:I

    .line 97
    invoke-static {v2, p1, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->access$mediaDeviceSession(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_7

    .line 103
    return-object v1

    .line 105
    :cond_4
    iget-object p2, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;->remote:Landroid/media/session/MediaController;

    .line 106
    if-eqz p2, :cond_5

    .line 108
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 110
    move-result-object p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->isActive()Z

    .line 116
    move-result p2

    .line 119
    if-ne p2, v7, :cond_5

    .line 120
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;->remote:Landroid/media/session/MediaController;

    .line 122
    iput-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v6, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->label:I

    .line 126
    invoke-static {v2, p1, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->access$mediaDeviceSession(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_7

    .line 132
    return-object v1

    .line 134
    :cond_5
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;->local:Landroid/media/session/MediaController;

    .line 135
    if-eqz p1, :cond_6

    .line 137
    iput-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 139
    iput v5, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->label:I

    .line 141
    invoke-static {v2, p1, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->access$mediaDeviceSession(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_7

    .line 147
    return-object v1

    .line 149
    :cond_6
    move-object p2, v3

    .line 150
    :cond_7
    :goto_1
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 151
    iput v4, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$3$2$1;->label:I

    .line 153
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    return-object v1

    .line 161
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0
    .line 164
.end method
