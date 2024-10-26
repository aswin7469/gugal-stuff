.class public abstract Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 25
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 27
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_9

    .line 30
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 32
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 34
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    if-eq v2, v4, :cond_1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    sget-object v2, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 49
    :goto_1
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 51
    move-result v6

    .line 54
    if-eq v6, v5, :cond_4

    .line 55
    if-eq v6, v4, :cond_3

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_3
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 61
    goto :goto_2

    .line 63
    :cond_4
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 64
    :goto_2
    new-instance v5, Landroidx/window/core/Bounds;

    .line 66
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 68
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 72
    iget-object v6, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 75
    invoke-virtual {v6}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    .line 81
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    .line 87
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    .line 94
    move-result v7

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 98
    move-result v8

    .line 101
    if-eq v7, v8, :cond_6

    .line 102
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    .line 104
    move-result v7

    .line 107
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v8

    .line 111
    if-eq v7, v8, :cond_6

    .line 112
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    .line 115
    move-result v7

    .line 118
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result v8

    .line 122
    if-ge v7, v8, :cond_7

    .line 123
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    .line 125
    move-result v7

    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 129
    move-result v8

    .line 132
    if-ge v7, v8, :cond_7

    .line 133
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    .line 136
    move-result v7

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result v8

    .line 143
    if-ne v7, v8, :cond_8

    .line 144
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    .line 146
    move-result v5

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 150
    move-result v6

    .line 153
    if-ne v5, v6, :cond_8

    .line 154
    goto :goto_3

    .line 156
    :cond_8
    new-instance v3, Landroidx/window/layout/HardwareFoldingFeature;

    .line 157
    new-instance v5, Landroidx/window/core/Bounds;

    .line 159
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 161
    move-result-object v1

    .line 164
    invoke-direct {v5, v1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 165
    invoke-direct {v3, v5, v2, v4}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 168
    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    .line 171
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_a
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 178
    invoke-direct {p0, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 180
    return-object p0
    .line 183
.end method
