.class public final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputSessionScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

.field public final synthetic $inputMethodMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $parentSession:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

.field public final synthetic this$0:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$parentSession:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$inputMethodMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->this$0:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$$delegate_0:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$$delegate_0:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$$delegate_0:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)V
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    .line 7
    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    .line 21
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;-><init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$inputMethodMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    sget-object v2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2;->INSTANCE:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2;

    .line 54
    new-instance v4, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;

    .line 56
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->this$0:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 59
    iget-object p0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$parentSession:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    .line 61
    invoke-direct {v4, v6, p1, p0, v5}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;-><init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    .line 66
    invoke-static {p2, v2, v4, v0}, Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    throw p0
    .line 80
.end method
