.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

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
    check-cast p1, Ljava/util/Set;

    .line 53
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 55
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    const-string v2, "DisplayRepository#filteringExternalDisplays"

    .line 61
    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 63
    :cond_3
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v5

    .line 93
    iget-object v6, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 94
    sget-boolean v7, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 101
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    const-string v8, "DisplayRepository#getDisplayType"

    .line 107
    invoke-static {v8}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :cond_5
    :try_start_1
    iget-object v6, v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 112
    invoke-virtual {v6, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 114
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    invoke-virtual {v5}, Landroid/view/Display;->getType()I

    .line 120
    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v5, 0x0

    .line 131
    :goto_2
    if-eqz v7, :cond_7

    .line 132
    :try_start_2
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 134
    :cond_7
    if-nez v5, :cond_8

    .line 137
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v5

    .line 143
    const/4 v6, 0x2

    .line 144
    if-ne v5, v6, :cond_4

    .line 145
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_5

    .line 152
    :goto_3
    if-eqz v7, :cond_9

    .line 153
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 155
    :cond_9
    throw p0

    .line 158
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-eqz p2, :cond_b

    .line 163
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 165
    :cond_b
    iput v3, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    .line 168
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 170
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_c

    .line 176
    return-object v1

    .line 178
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0

    .line 181
    :goto_5
    if-eqz p2, :cond_d

    .line 182
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 184
    :cond_d
    throw p0
    .line 187
.end method
