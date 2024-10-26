.class public final Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final stockTiles:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f14080f    # @string/quick_settings_tiles_stock 'internet,bt,flashlight,dnd,alarm,airplane,controls,wallet,rotation,battery,cast,screenrecord,mictogg ...'

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, ","

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 79
    instance-of v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 81
    if-nez v2, :cond_1

    .line 83
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 88
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;->stockTiles:Ljava/util/List;

    .line 89
    return-void
    .line 91
.end method
