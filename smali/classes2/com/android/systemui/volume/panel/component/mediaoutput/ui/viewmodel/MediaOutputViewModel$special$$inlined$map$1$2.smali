.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;

    .line 53
    instance-of p2, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$Idle;

    .line 55
    const v2, 0x7f140604    # @string/media_output_title_without_playing 'Audio will play on'

    .line 57
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 60
    if-eqz p2, :cond_3

    .line 62
    iget-object p2, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->context:Landroid/content/Context;

    .line 64
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of p2, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 71
    if-eqz p2, :cond_5

    .line 73
    move-object p2, p1

    .line 75
    check-cast p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 76
    iget-boolean v5, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;->isPlaybackActive:Z

    .line 78
    if-eqz v5, :cond_4

    .line 80
    iget-object v2, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->context:Landroid/content/Context;

    .line 82
    iget-object p2, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 84
    iget-object p2, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->appLabel:Ljava/lang/CharSequence;

    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 91
    const v5, 0x7f1405fb    # @string/media_output_label_title 'Playing %s on'

    .line 92
    invoke-virtual {v2, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p2, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of p2, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$Calling;

    .line 107
    if-eqz p2, :cond_8

    .line 109
    iget-object p2, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->context:Landroid/content/Context;

    .line 111
    const v2, 0x7f140603    # @string/media_output_title_ongoing_call 'Calling on'

    .line 113
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    new-instance v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;

    .line 123
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;->isInAudioSharing()Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    iget-object p1, v4, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->context:Landroid/content/Context;

    .line 131
    const v4, 0x7f140149    # @string/audio_sharing_description 'Sharing audio'

    .line 133
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;->getDevice()Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 141
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;->getName()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    :goto_2
    invoke-direct {v2, p2, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 149
    iput v3, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2$1;->label:I

    .line 152
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_7

    .line 160
    return-object v1

    .line 162
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0

    .line 165
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    throw p0
    .line 171
.end method
