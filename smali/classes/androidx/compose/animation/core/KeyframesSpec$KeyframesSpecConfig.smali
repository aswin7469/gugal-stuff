.class public final Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public durationMillis:I

.field public final keyframes:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 7
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 9
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 11
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 2
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 6
    const/4 p2, 0x0

    .line 9
    iput p2, v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 14
    return-object v0
    .line 17
.end method
