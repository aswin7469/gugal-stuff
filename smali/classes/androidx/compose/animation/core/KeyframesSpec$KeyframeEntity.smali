.class public final Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public arcMode:I

.field public easing:Landroidx/compose/animation/core/Easing;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->value:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 12
    iget-object v1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->value:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->value:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 24
    iget-object v3, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    iget p1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 34
    iget p0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 36
    if-ne p1, p0, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->value:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 15
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 17
    move-result v0

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
    .line 28
.end method
