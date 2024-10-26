.class public final enum Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum CUSTOM_TILE_USER_CHANGED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum EXISTING_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum NEW_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum TILE_NOT_PRESENT_IN_NEW_USER:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum TILE_REMOVED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;


# instance fields
.field private final readable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "Tile removed from  current set"

    .line 5
    const-string v3, "TILE_REMOVED"

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_REMOVED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 12
    new-instance v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 14
    const/4 v2, 0x1

    .line 16
    const-string v3, "User changed for custom tile"

    .line 17
    const-string v4, "CUSTOM_TILE_USER_CHANGED"

    .line 19
    invoke-direct {v1, v4, v3, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    sput-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->CUSTOM_TILE_USER_CHANGED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 24
    new-instance v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 26
    const/4 v3, 0x2

    .line 28
    const-string v4, "New tile not available"

    .line 29
    const-string v5, "NEW_TILE_NOT_AVAILABLE"

    .line 31
    invoke-direct {v2, v5, v4, v3}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    sput-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->NEW_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 36
    new-instance v3, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 38
    const/4 v4, 0x3

    .line 40
    const-string v5, "Existing tile not available"

    .line 41
    const-string v6, "EXISTING_TILE_NOT_AVAILABLE"

    .line 43
    invoke-direct {v3, v6, v5, v4}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sput-object v3, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->EXISTING_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 48
    new-instance v4, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 50
    const/4 v5, 0x4

    .line 52
    const-string v6, "Tile not present in new user"

    .line 53
    const-string v7, "TILE_NOT_PRESENT_IN_NEW_USER"

    .line 55
    invoke-direct {v4, v7, v6, v5}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sput-object v4, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_NOT_PRESENT_IN_NEW_USER:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->$VALUES:[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 66
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    return-void
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->readable:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->$VALUES:[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getReadable()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->readable:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
