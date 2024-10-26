.class final synthetic Lcom/android/systemui/util/kotlin/Utils$Companion$sample$6;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Triple;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/android/systemui/util/kotlin/Quad;

    .line 13
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object p0
    .line 30
.end method
