.class public abstract Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    const/16 v1, 0x10

    .line 4
    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)V

    .line 18
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 43
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_2
    if-nez v2, :cond_0

    .line 49
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 53
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 55
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 80
    move-result-object v4

    .line 83
    new-instance v5, Landroidx/compose/ui/unit/IntRect;

    .line 84
    iget v6, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v6

    .line 91
    iget v7, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v7

    .line 97
    iget v8, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 98
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 100
    move-result v8

    .line 103
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v4

    .line 109
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 110
    if-ge v6, v8, :cond_0

    .line 113
    if-lt v7, v4, :cond_3

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 118
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 124
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 126
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 132
    if-eqz v4, :cond_4

    .line 134
    if-eqz v3, :cond_4

    .line 136
    iget-object v3, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 146
    move-result v3

    .line 149
    const/4 v4, 0x0

    .line 150
    cmpl-float v3, v3, v4

    .line 151
    if-lez v3, :cond_4

    .line 153
    add-int/lit8 v3, p1, 0x1

    .line 155
    new-instance v4, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 157
    invoke-direct {v4, p0, v3, v5, v2}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 159
    move-object v2, p2

    .line 162
    check-cast v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 163
    invoke-virtual {v2, v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p0, v3, p2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    .line 168
    goto/16 :goto_1

    .line 171
    :cond_4
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    .line 173
    move-result-object p0

    .line 176
    goto/16 :goto_0

    .line 177
    :cond_5
    const-string p0, "Expected semantics node to have a coordinator."

    .line 179
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 181
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_6
    return-void
    .line 186
.end method
