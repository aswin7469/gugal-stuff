.class final Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;

.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $shouldConsume:Z

.field final synthetic $this_observeTaps:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerEventPass;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$this_observeTaps:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$shouldConsume:Z

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$this_observeTaps:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 8
    iget-boolean v4, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$shouldConsume:Z

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerEventPass;ZLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 28
    if-nez p1, :cond_2

    .line 30
    return-object v2

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$this_observeTaps:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 33
    new-instance v4, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2$1;

    .line 35
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 37
    iget-boolean v6, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->$shouldConsume:Z

    .line 39
    const/4 v7, 0x0

    .line 41
    invoke-direct {v4, v5, v6, p1, v7}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 42
    iput v3, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$observeTaps$2;->label:I

    .line 45
    invoke-static {v1, v4, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    return-object v0

    .line 53
    :cond_3
    :goto_0
    return-object v2
    .line 54
.end method