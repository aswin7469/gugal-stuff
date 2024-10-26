.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final NotInitialized:J


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public finalOffset:J

.field public final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isRunningMovingAwayAnimation:Z

.field public layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public lookaheadOffset:J

.field public final onLayerPropertyChanged:Lkotlin/jvm/functions/Function0;

.field public final placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

.field public placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public rawOffset:J

.field public final visibilityAnimation:Landroidx/compose/animation/core/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 5
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v2, p1

    .line 9
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 13
    move-object/from16 v2, p3

    .line 15
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Lkotlin/jvm/functions/Function0;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    sget-object v3, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    move-result-object v4

    .line 32
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    move-result-object v4

    .line 38
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    move-result-object v2

    .line 44
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    sget-wide v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    .line 47
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 49
    const-wide/16 v6, 0x0

    .line 51
    iput-wide v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 57
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 63
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 65
    new-instance v9, Landroidx/compose/ui/unit/IntOffset;

    .line 67
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 69
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 72
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0xc

    .line 76
    move-object v8, v1

    .line 78
    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    .line 82
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v15

    .line 91
    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0xc

    .line 98
    move-object v14, v1

    .line 100
    invoke-direct/range {v14 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 101
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 104
    new-instance v1, Landroidx/compose/ui/unit/IntOffset;

    .line 106
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 108
    invoke-static {v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    move-result-object v1

    .line 114
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 117
    return-void
    .line 119
.end method


# virtual methods
.method public final animateAppearance()V
    .locals 10

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    if-eqz v3, :cond_2

    .line 24
    if-nez v4, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 33
    move-result v1

    .line 36
    xor-int/2addr v1, v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 41
    :cond_1
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 44
    const/4 v5, 0x0

    .line 46
    move-object v0, v9

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {v6, v8, v8, v9, v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    if-nez v4, :cond_3

    .line 62
    goto :goto_1

    .line 64
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 67
    :goto_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    .line 70
    invoke-direct {v0, p0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {v6, v8, v8, v0, v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    :cond_4
    return-void
    .line 78
.end method

.method public final cancelPlacementAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v2, 0x3

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final isDisappearanceAnimationInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 24
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    .line 46
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    .line 49
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    .line 63
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    .line 66
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 68
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    :cond_2
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 78
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    .line 81
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 93
    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 96
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 98
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 100
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 102
    return-void
    .line 104
.end method

.method public final setAppearanceAnimationInProgress(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final setDisappearanceAnimationInProgress(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final setPlacementAnimationInProgress(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final setPlacementDelta--gyyYBs(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
