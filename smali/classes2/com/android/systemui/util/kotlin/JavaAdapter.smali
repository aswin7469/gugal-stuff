.class public final Lcom/android/systemui/util/kotlin/JavaAdapter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/JavaAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/JavaAdapter$alwaysCollectFlow$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter$alwaysCollectFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/JavaAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
