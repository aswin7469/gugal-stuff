.class public final Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSFactory;


# instance fields
.field public final adapterFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$22;

.field public final customTileViewModelFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

.field public final tileMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$22;Ljava/util/Map;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->adapterFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$22;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->tileMap:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->customTileViewModelFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

    .line 9
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTiles()Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->hasConfig(Ljava/lang/String;)Z

    .line 37
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "No config for "

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "New code path not supported when com.android.systemui.qs_new_tiles is disabled."

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    .line 72
.end method


# virtual methods
.method public final createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 11
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->customTileViewModelFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 15
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->tileMap:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljavax/inject/Provider;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of p1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    goto :goto_0

    .line 55
    :goto_1
    if-nez p1, :cond_3

    .line 56
    return-object v2

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->adapterFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$22;

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$22;->create(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    .line 61
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    throw p0
    .line 71
.end method
