.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2;
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
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/android/systemui/display/data/DisplayEvent;

    .line 52
    sget-boolean p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 54
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 61
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    const-string v2, "DisplayRepository#getDisplays()"

    .line 67
    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 69
    :cond_3
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 72
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 74
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_5
    if-eqz p2, :cond_6

    .line 91
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 93
    :cond_6
    iput v3, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 96
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_7

    .line 104
    return-object v1

    .line 106
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0

    .line 109
    :goto_3
    if-eqz p2, :cond_8

    .line 110
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 112
    :cond_8
    throw p0
    .line 115
.end method
