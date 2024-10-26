.class public final Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field public final synthetic $delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $outerScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $periodMs:J

.field public final synthetic $previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    iput-wide p5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$periodMs:J

    .line 13
    iput-object p7, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 34
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    if-eq v4, v7, :cond_2

    .line 41
    if-ne v4, v6, :cond_1

    .line 43
    iget-wide v3, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$0:J

    .line 45
    iget-object v0, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 63
    :cond_2
    iget-object v0, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 64
    iget-object v4, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;

    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object/from16 v17, v4

    .line 73
    move-object v4, v0

    .line 75
    move-object/from16 v0, v17

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 90
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    iput-object v0, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 101
    move-object/from16 v4, p1

    .line 103
    iput-object v4, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 105
    iput v7, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 107
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_5

    .line 113
    return-object v3

    .line 115
    :cond_5
    :goto_1
    move-object v13, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object/from16 v4, p1

    .line 118
    goto :goto_1

    .line 120
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 121
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    move-result-wide v7

    .line 131
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 132
    iget-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    sub-long v9, v7, v9

    .line 136
    iget-wide v11, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$periodMs:J

    .line 138
    sub-long/2addr v11, v9

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 143
    move-result-wide v11

    .line 146
    cmp-long v1, v11, v9

    .line 147
    if-lez v1, :cond_7

    .line 149
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;

    .line 151
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 153
    iget-object v14, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 155
    iget-object v10, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    iget-object v3, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 159
    iget-object v15, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 161
    const/16 v16, 0x0

    .line 163
    move-object v7, v1

    .line 165
    move-wide v8, v11

    .line 166
    move-object v11, v3

    .line 167
    move-object v12, v2

    .line 168
    invoke-direct/range {v7 .. v16}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

    .line 169
    const/4 v2, 0x3

    .line 172
    iget-object v3, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 173
    invoke-static {v3, v5, v5, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 175
    move-result-object v1

    .line 178
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    goto :goto_4

    .line 183
    :cond_7
    iput-object v0, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v5, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 186
    iput-wide v7, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$0:J

    .line 188
    iput v6, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 190
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 192
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 194
    iget-object v1, v1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 196
    invoke-interface {v1, v13, v2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    if-ne v1, v3, :cond_8

    .line 202
    return-object v3

    .line 204
    :cond_8
    move-wide v3, v7

    .line 205
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 206
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 208
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object v0
    .line 212
.end method
