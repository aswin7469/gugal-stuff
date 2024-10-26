.class final Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field final synthetic $rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/CommonRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    .line 2
    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    .line 4
    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 6
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    .line 28
    iput v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->label:I

    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/RippleAnimation;->animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 39
    iget-object p1, p1, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 41
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 56
    iget-object v0, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 58
    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 65
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 67
    throw p1
    .line 70
.end method
