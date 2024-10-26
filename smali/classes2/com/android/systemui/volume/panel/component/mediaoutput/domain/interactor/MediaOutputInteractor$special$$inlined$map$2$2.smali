.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2;
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
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->label:I

    .line 30
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_5

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 59
    iget-object p1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 68
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;

    .line 71
    iget-object p1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2;

    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;

    .line 88
    iget-object p2, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;->local:Landroid/media/session/MediaController;

    .line 90
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    if-eqz p2, :cond_6

    .line 94
    iput-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 100
    iput v5, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->label:I

    .line 102
    iget-object v5, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 104
    invoke-static {v5, p2, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->access$mediaDeviceSession(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    return-object v1

    .line 112
    :cond_5
    move-object v7, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v7

    .line 116
    :goto_1
    check-cast p2, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 117
    move-object v7, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, p2

    .line 121
    move-object p2, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p2, v2

    .line 124
    move-object v2, p0

    .line 125
    move-object p0, v6

    .line 126
    :goto_2
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$MediaControllers;->remote:Landroid/media/session/MediaController;

    .line 127
    if-eqz p1, :cond_8

    .line 129
    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 131
    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 137
    iput v4, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->label:I

    .line 139
    invoke-static {v2, p1, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->access$mediaDeviceSession(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    return-object v1

    .line 147
    :cond_7
    move-object v7, p2

    .line 148
    move-object p2, p1

    .line 149
    move-object p1, v7

    .line 150
    :goto_3
    check-cast p2, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 151
    goto :goto_4

    .line 153
    :cond_8
    move-object p1, p2

    .line 154
    move-object p2, v6

    .line 155
    :goto_4
    new-instance v2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    .line 156
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V

    .line 158
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 163
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 165
    iput v3, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$map$2$2$1;->label:I

    .line 167
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_9

    .line 173
    return-object v1

    .line 175
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0
    .line 178
.end method
