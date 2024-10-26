.class public abstract Lcom/android/systemui/communal/ui/compose/extensions/ModifierExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final allowGestures(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    new-instance v0, Lcom/android/systemui/communal/ui/compose/extensions/ModifierExtKt$allowGestures$1;

    .line 7
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method
