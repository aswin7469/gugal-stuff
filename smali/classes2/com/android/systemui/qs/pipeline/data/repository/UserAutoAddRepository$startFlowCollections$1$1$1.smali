.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$1$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$1$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 4
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->access$store(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    :goto_0
    return-object p0
    .line 17
.end method
