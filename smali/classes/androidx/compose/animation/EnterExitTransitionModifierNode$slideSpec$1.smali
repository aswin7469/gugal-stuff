.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 4
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 6
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 16
    check-cast p0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 18
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    iget-object p0, p0, Landroidx/compose/animation/Slide;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
    if-nez p0, :cond_4

    .line 28
    :cond_0
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 33
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 41
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 43
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 45
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 47
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget-object p0, p0, Landroidx/compose/animation/Slide;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    if-nez p0, :cond_4

    .line 55
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 60
    :cond_4
    :goto_0
    return-object p0
    .line 62
.end method
