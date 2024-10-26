.class final Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
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
    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 30
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1$1;

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 34
    invoke-direct {v1, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 36
    iput v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->label:I

    .line 39
    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;

    .line 41
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v2

    .line 54
    :goto_0
    if-ne p0, v0, :cond_3

    .line 55
    return-object v0

    .line 57
    :cond_3
    :goto_1
    return-object v2
    .line 58
.end method
