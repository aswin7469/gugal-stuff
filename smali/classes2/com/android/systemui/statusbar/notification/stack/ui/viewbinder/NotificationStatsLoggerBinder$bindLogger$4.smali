.class final synthetic Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Lkotlin/Pair;

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, Lkotlin/Triple;

    .line 18
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p0
    .line 31
.end method
