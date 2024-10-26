.class final synthetic Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lcom/android/systemui/util/kotlin/Quint;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/android/systemui/util/kotlin/Sextuple;

    .line 13
    iget-object v2, p2, Lcom/android/systemui/util/kotlin/Quint;->first:Ljava/lang/Object;

    .line 15
    iget-object v3, p2, Lcom/android/systemui/util/kotlin/Quint;->second:Ljava/lang/Object;

    .line 17
    iget-object v4, p2, Lcom/android/systemui/util/kotlin/Quint;->third:Ljava/lang/Object;

    .line 19
    iget-object v5, p2, Lcom/android/systemui/util/kotlin/Quint;->fourth:Ljava/lang/Object;

    .line 21
    iget-object v6, p2, Lcom/android/systemui/util/kotlin/Quint;->fifth:Ljava/lang/Object;

    .line 23
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/kotlin/Sextuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object p0
    .line 30
.end method
