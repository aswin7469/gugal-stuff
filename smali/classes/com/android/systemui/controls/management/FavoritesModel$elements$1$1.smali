.class final synthetic Lcom/android/systemui/controls/management/FavoritesModel$elements$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/ComponentName;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/android/systemui/controls/CustomIconCache;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 20
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 23
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/drawable/Icon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p1

    .line 31
    :goto_0
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit p1

    .line 34
    throw p0
.end method
