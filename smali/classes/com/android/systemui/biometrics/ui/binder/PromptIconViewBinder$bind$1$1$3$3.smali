.class final synthetic Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lkotlin/Pair;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 14
    new-instance p3, Ljava/lang/Integer;

    .line 16
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lkotlin/Triple;

    .line 24
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    invoke-direct {p0, p3, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object p0
    .line 37
.end method
