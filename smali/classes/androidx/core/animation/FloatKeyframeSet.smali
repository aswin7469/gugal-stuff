.class public final Landroidx/core/animation/FloatKeyframeSet;
.super Landroidx/core/animation/KeyframeSet;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final clone()Landroidx/core/animation/FloatKeyframeSet;
    .locals 4

    .line 3
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [Landroidx/core/animation/Keyframe$FloatKeyframe;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->clone()Landroidx/core/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Landroidx/core/animation/FloatKeyframeSet;

    .line 8
    invoke-direct {p0, v1}, Landroidx/core/animation/KeyframeSet;-><init>([Landroidx/core/animation/Keyframe;)V

    return-object p0
.end method

.method public final bridge synthetic clone()Landroidx/core/animation/KeyframeSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/FloatKeyframeSet;->clone()Landroidx/core/animation/FloatKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/FloatKeyframeSet;->clone()Landroidx/core/animation/FloatKeyframeSet;

    move-result-object p0

    return-object p0
.end method