.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 18
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 24
    if-eqz p0, :cond_2

    .line 26
    iget v0, p0, Landroidx/compose/animation/Fade;->alpha:F

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 37
    check-cast p0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 39
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 41
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    iget v0, p0, Landroidx/compose/animation/Fade;->alpha:F

    .line 47
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
