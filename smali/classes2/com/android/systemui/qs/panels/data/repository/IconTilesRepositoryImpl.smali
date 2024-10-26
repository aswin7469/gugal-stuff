.class public final Lcom/android/systemui/qs/panels/data/repository/IconTilesRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;


# static fields
.field public static final LARGE_TILES:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "internet"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "bt"

    .line 8
    invoke-static {v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "dnd"

    .line 14
    invoke-static {v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "cast"

    .line 20
    invoke-static {v3}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 22
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/qs/panels/data/repository/IconTilesRepositoryImpl;->LARGE_TILES:Ljava/util/Set;

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
