.class public final Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $mapKey:Lkotlin/Pair;

.field public final synthetic this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Lkotlin/Pair;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;->$mapKey:Lkotlin/Pair;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string v2, "null"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;->$mapKey:Lkotlin/Pair;

    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->access$updateRegistration(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Z)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p0, p1, :cond_1

    .line 29
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
    .line 34
.end method
