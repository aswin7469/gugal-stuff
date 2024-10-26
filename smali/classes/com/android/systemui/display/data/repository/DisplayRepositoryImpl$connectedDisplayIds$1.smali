.class final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $backgroundHandler:Landroid/os/Handler;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->label:I

    .line 5
    if-eqz v2, :cond_1

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 31
    sget-boolean v3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    const-string v4, "DisplayRepository#getInitialConnectedDisplays"

    .line 44
    invoke-static {v4}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 46
    :cond_2
    :try_start_0
    iget-object v2, v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 49
    const-string v4, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 51
    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 53
    move-result-object v2

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    array-length v5, v2

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    array-length v5, v2

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    if-ge v6, v5, :cond_3

    .line 65
    aget-object v7, v2, v6

    .line 67
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 69
    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v7

    .line 76
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/2addr v6, v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object v2

    .line 87
    sget-boolean v4, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 88
    if-eqz v4, :cond_4

    .line 90
    const-string v4, "DisplayRepository"

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v6, "getInitialConnectedDisplays: "

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 116
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    move-result-object v2

    .line 124
    new-instance v3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;

    .line 125
    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 127
    invoke-direct {v3, v2, v4, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;-><init>(Ljava/util/Set;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    move-result-object v2

    .line 137
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 138
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 143
    iget-object v2, v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 145
    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    .line 147
    const-wide/16 v5, 0x20

    .line 149
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 151
    new-instance v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$1;

    .line 154
    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 156
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;)V

    .line 158
    iput v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->label:I

    .line 161
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_6

    .line 167
    return-object v1

    .line 169
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0

    .line 172
    :goto_2
    if-eqz v3, :cond_7

    .line 173
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 175
    :cond_7
    throw p0
    .line 178
.end method
