.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 10
    move-result-object v0

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 16
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    move-result-object p0

    .line 21
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    if-eq p2, p0, :cond_0

    .line 26
    const/high16 p0, -0x80000000

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 38
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 40
    :goto_1
    if-nez p2, :cond_2

    .line 42
    const/4 p2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ne p2, p0, :cond_3

    .line 46
    goto :goto_2

    .line 48
    :cond_3
    instance-of v0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 49
    if-nez v0, :cond_6

    .line 51
    :goto_2
    if-ne p2, p0, :cond_5

    .line 53
    if-nez p0, :cond_4

    .line 55
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 58
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 63
    :goto_4
    return-object p0

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, ", expected child of "

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 101
    :cond_6
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    .line 102
    move-result-object p2

    .line 105
    goto :goto_1
    .line 106
.end method
