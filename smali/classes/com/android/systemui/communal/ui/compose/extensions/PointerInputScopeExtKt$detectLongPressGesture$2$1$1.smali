.class final Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 30
    iput v2, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;->label:I

    .line 32
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
    .line 41
.end method
