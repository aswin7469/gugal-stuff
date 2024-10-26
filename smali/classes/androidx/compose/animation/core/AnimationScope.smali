.class public final Landroidx/compose/animation/core/AnimationScope;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public finishedTimeNanos:J

.field public final isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public lastFrameTimeNanos:J

.field public final onCancel:Lkotlin/jvm/functions/Function0;

.field public final startTimeNanos:J

.field public final targetValue:Ljava/lang/Object;

.field public final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 5
    iput-object p6, p0, Landroidx/compose/animation/core/AnimationScope;->targetValue:Ljava/lang/Object;

    .line 7
    iput-wide p7, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    .line 9
    iput-object p9, p0, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 11
    sget-object p2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    iput-wide p4, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 27
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    iput-wide p3, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method
