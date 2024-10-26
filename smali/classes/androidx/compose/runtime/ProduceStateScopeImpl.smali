.class public final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/ProduceStateScope;
.implements Landroidx/compose/runtime/MutableState;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/runtime/MutableState;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
