.class final Landroidx/compose/animation/core/Transition$animateTo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Landroidx/compose/animation/core/Transition;

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
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x1

    .line 16
    invoke-static {p1, v2, v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    new-instance p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$invoke$$inlined$onDispose$1;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-object p0
    .line 25
.end method
