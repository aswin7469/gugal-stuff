.class public final Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;


# static fields
.field public static final TILE_SPEC:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# instance fields
.field public final _removeTrackingForUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final lastRestorePosition:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "work"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->TILE_SPEC:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->lastRestorePosition:Landroid/util/SparseIntArray;

    .line 10
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xa

    .line 13
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->_removeTrackingForUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 21
    return-void
    .line 23
.end method
