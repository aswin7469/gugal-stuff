.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# instance fields
.field public final autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

.field public final description:Ljava/lang/String;

.field public final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final workTileRestoreProcessor:Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->workTileRestoreProcessor:Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    .line 7
    const-string p1, "work"

    .line 9
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 15
    sget-object p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "WorkTileAutoAddable ("

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ")"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->description:Ljava/lang/String;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->workTileRestoreProcessor:Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->_removeTrackingForUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 8
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$filter$1;

    .line 10
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Landroid/os/UserHandle;)V

    .line 12
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$map$1;

    .line 15
    invoke-direct {v0, v2}, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$map$1;-><init>(Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$filter$1;)V

    .line 17
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1;

    .line 20
    invoke-direct {v1, v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1;-><init>(Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor$removeTrackingForUser$$inlined$map$1;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;I)V

    .line 22
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;ILkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object p0

    .line 34
    filled-new-array {v1, p0}, [Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public final getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
