.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final scrollCaptureInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 6
    invoke-direct {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 11
    move-result-object p2

    .line 14
    new-instance v8, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 15
    const-class v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 19
    const/16 v6, 0x8

    .line 21
    const/4 v1, 0x1

    .line 23
    const-string v4, "add"

    .line 24
    move-object v0, v8

    .line 26
    move-object v2, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v0, v8}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    .line 32
    sget-object p2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 35
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 37
    filled-new-array {p2, v1}, [Lkotlin/jvm/functions/Function1;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 43
    move-result-object p2

    .line 46
    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 47
    iget v2, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 49
    invoke-static {v1, v0, v2, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 54
    move-result p2

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p2, :cond_0

    .line 59
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p2, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 63
    sub-int/2addr p2, v0

    .line 65
    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 66
    aget-object p2, v1, p2

    .line 68
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 70
    if-nez p2, :cond_1

    .line 72
    return-void

    .line 74
    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 75
    move-result-object p3

    .line 78
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 79
    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    iget-object v3, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 83
    invoke-direct {v1, v2, v3, p3, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/scrollcapture/ScrollCapture;)V

    .line 85
    iget-object p0, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 88
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 90
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 92
    move-result-object p2

    .line 95
    invoke-interface {p2, p0, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 96
    move-result-object p0

    .line 99
    iget p2, v3, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 100
    iget p3, v3, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 102
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 104
    move-result-wide p2

    .line 107
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result v0

    .line 113
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 114
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result v2

    .line 119
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 120
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v4

    .line 125
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 126
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result p0

    .line 131
    new-instance v5, Landroid/graphics/Rect;

    .line 132
    invoke-direct {v5, v0, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    new-instance p0, Landroid/graphics/Point;

    .line 137
    const/16 v0, 0x20

    .line 139
    shr-long v6, p2, v0

    .line 141
    long-to-int v0, v6

    .line 143
    const-wide v6, 0xffffffffL

    .line 144
    and-long/2addr p2, v6

    .line 149
    long-to-int p2, p2

    .line 150
    invoke-direct {p0, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 151
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 154
    invoke-direct {p2, p1, v5, p0, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 156
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 159
    move-result-object p0

    .line 162
    invoke-virtual {p2, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 163
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
