.class public abstract Lkotlin/collections/MapsKt__MapWithDefaultKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/collections/MapWithDefaultImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lkotlin/collections/MapWithDefaultImpl;

    .line 6
    iget-object p0, p0, Lkotlin/collections/MapWithDefaultImpl;->map:Ljava/util/Map;

    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/collections/MapWithDefaultImpl;

    .line 15
    invoke-direct {v0, p0, p1}, Lkotlin/collections/MapWithDefaultImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
    .line 21
.end method
