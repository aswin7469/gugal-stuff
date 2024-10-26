.class public final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_4

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
    check-cast p1, Landroid/content/Intent;

    .line 53
    iget-object p2, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    if-eqz p2, :cond_9

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 69
    const v4, -0x4e6e32e7

    .line 70
    if-eq v2, v4, :cond_7

    .line 73
    const v4, 0x60418f4

    .line 75
    if-eq v2, v4, :cond_5

    .line 78
    const v4, 0x45cc07b3

    .line 80
    if-eq v2, v4, :cond_3

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "android.media.MASTER_MUTE_CHANGED_ACTION"

    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;

    .line 95
    goto :goto_3

    .line 97
    :cond_5
    const-string v2, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    goto :goto_1

    .line 106
    :cond_6
    sget-object p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;

    .line 107
    goto :goto_3

    .line 109
    :cond_7
    const-string v2, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p2

    .line 115
    if-nez p2, :cond_8

    .line 116
    goto :goto_1

    .line 118
    :cond_8
    sget-object p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;

    .line 119
    goto :goto_3

    .line 121
    :cond_9
    :goto_1
    const-string p2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 122
    const/4 v2, -0x1

    .line 124
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result p2

    .line 128
    const/4 v4, 0x0

    .line 129
    if-ne p2, v2, :cond_b

    .line 130
    const-string p1, "AudioManagerIntentsReceiver"

    .line 132
    const-string p2, "Intent doesn\'t have AudioManager.EXTRA_VOLUME_STREAM_TYPE extra"

    .line 134
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_a
    :goto_2
    move-object p1, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    invoke-static {p2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v2

    .line 153
    const v5, -0x73abbf83

    .line 154
    if-eq v2, v5, :cond_d

    .line 157
    const v5, 0x727c71d1    # 5.0001804E30f

    .line 159
    if-eq v2, v5, :cond_c

    .line 162
    goto :goto_2

    .line 164
    :cond_c
    const-string v2, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    new-instance p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;

    .line 173
    invoke-direct {p1, p2}, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;-><init>(I)V

    .line 175
    goto :goto_3

    .line 178
    :cond_d
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 184
    if-nez p1, :cond_e

    .line 185
    goto :goto_2

    .line 187
    :cond_e
    new-instance p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;

    .line 188
    invoke-direct {p1, p2}, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;-><init>(I)V

    .line 190
    :goto_3
    if-eqz p1, :cond_f

    .line 193
    iput v3, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 195
    iget-object p0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 197
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_f

    .line 203
    return-object v1

    .line 205
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p0
    .line 208
.end method
