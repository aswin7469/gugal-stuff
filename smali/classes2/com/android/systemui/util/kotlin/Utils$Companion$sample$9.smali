.class final synthetic Lcom/android/systemui/util/kotlin/Utils$Companion$sample$9;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lcom/android/systemui/util/kotlin/Quad;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/android/systemui/util/kotlin/Quint;

    .line 13
    iget-object v2, p2, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 15
    iget-object v4, p2, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 17
    iget-object v5, p2, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 19
    iget-object v3, p2, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 21
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0
    .line 28
.end method
