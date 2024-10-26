.class public abstract Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# instance fields
.field public focused:Z

.field public onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

.field public final suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 15
    invoke-direct {v1, v0, v0, v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final onCancelPointerInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    .line 4
    return-void
    .line 7
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 2
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    return-void
    .line 7
.end method
