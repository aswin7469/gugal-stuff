.class public abstract Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static translate$window_release(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 11
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;F)V

    .line 17
    invoke-static {v0, p1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 9

    .line 18
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 22
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 23
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto/16 :goto_3

    .line 24
    :cond_1
    sget-object v2, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    goto :goto_1

    .line 25
    :cond_2
    sget-object v2, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 26
    :goto_1
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_3

    goto/16 :goto_3

    .line 27
    :cond_3
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_2

    .line 28
    :cond_4
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 29
    :goto_2
    new-instance v5, Landroidx/window/core/Bounds;

    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 30
    iget-object v6, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 31
    invoke-virtual {v6}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v7

    if-nez v7, :cond_5

    .line 33
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-eq v7, v8, :cond_6

    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ge v7, v8, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v7, v8, :cond_8

    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    new-instance v3, Landroidx/window/layout/HardwareFoldingFeature;

    new-instance v5, Landroidx/window/core/Bounds;

    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v5, v1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, v5, v2, v4}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_a
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p0, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method
