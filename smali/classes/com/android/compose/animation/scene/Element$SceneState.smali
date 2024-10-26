.class public final Lcom/android/compose/animation/scene/Element$SceneState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public alphaBeforeInterruption:F

.field public alphaInterruptionDelta:F

.field public lastAlpha:F

.field public lastOffset:J

.field public lastScale:Lcom/android/compose/animation/scene/Scale;

.field public lastSize:J

.field public final nodes:Ljava/util/Set;

.field public offsetBeforeInterruption:J

.field public offsetInterruptionDelta:J

.field public scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

.field public scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

.field public final scene:Lcom/android/compose/animation/scene/SceneKey;

.field public sizeBeforeInterruption:J

.field public sizeInterruptionDelta:J

.field public final targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    sget-wide v0, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 7
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 11
    sget-object v2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 14
    invoke-static {p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 22
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 29
    invoke-static {p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    iput-wide v3, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastOffset:J

    .line 38
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastSize:J

    .line 40
    sget-object p1, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 42
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 44
    sget v2, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    .line 46
    iput v2, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    .line 48
    iput-wide v3, p0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 50
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 52
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 54
    iput v2, p0, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    .line 60
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    .line 62
    sget-object p1, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 64
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 66
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    .line 73
    return-void
    .line 75
.end method


# virtual methods
.method public final getTargetOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 10
    return-wide v0
    .line 12
.end method

.method public final getTargetSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 10
    return-wide v0
    .line 12
.end method
