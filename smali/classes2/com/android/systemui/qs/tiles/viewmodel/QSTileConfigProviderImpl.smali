.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final configs:Ljava/util/Map;

.field public final qsEventLogger:Lcom/android/systemui/qs/QsEventLoggerImpl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLoggerImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->qsEventLogger:Lcom/android/systemui/qs/QsEventLoggerImpl;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 33
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    const-string v1, "A wrong config is injected keySpec="

    .line 51
    const-string v2, " configSpec="

    .line 53
    invoke-static {v1, p1, v2, p2}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, p1, p2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    return-void
    .line 66
.end method


# virtual methods
.method public final getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    move-result-object v1

    .line 5
    instance-of v0, v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "There is no config for spec="

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 32
    :cond_1
    instance-of p1, v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 37
    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->qsEventLogger:Lcom/android/systemui/qs/QsEventLoggerImpl;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->sequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 43
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 45
    move-result-object v3

    .line 48
    const/16 v5, 0x18

    .line 49
    const/4 v4, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;I)V

    .line 53
    move-object p0, p1

    .line 56
    :goto_0
    return-object p0

    .line 57
    :cond_2
    instance-of p0, v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p1, "TileSpec.Invalid doesn\'t support configs"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 69
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p0
    .line 75
.end method

.method public final hasConfig(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p0, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0
    .line 34
.end method
