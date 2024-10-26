.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 4
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 23
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 25
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 27
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 37
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 56
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 57
    check-cast p0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 59
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 61
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 63
    if-eqz p0, :cond_2

    .line 65
    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    .line 67
    if-eqz p0, :cond_2

    .line 69
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 71
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 80
    iget-wide v1, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 82
    :cond_2
    :goto_0
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 84
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 86
    return-object p0
    .line 89
.end method
