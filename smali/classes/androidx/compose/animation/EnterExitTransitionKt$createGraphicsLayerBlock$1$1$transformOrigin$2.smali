.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $transformOriginWhenVisible:Landroidx/compose/ui/graphics/TransformOrigin;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/TransformOrigin;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 17
    check-cast p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 19
    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 21
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 27
    iget-wide p0, p1, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 35
    check-cast p0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 37
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 39
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 41
    if-eqz p0, :cond_5

    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 45
    iget-wide p0, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 47
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/TransformOrigin;

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 62
    check-cast p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 64
    iget-object p1, p1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 66
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 72
    iget-wide p0, p1, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 74
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 80
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 82
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 84
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 86
    if-eqz p0, :cond_5

    .line 88
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 90
    iget-wide p0, p0, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 94
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 97
    iget-wide p0, v0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 99
    goto :goto_1

    .line 101
    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 102
    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 104
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 106
    return-object v0
    .line 109
.end method
