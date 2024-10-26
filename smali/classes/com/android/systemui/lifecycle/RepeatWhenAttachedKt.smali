.class public abstract Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->createCoroutineTracingContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 17
    return-void
    .line 19
.end method

.method public static final repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    sget-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    move-result-object p1

    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    new-instance v1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;

    .line 16
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 30
    invoke-direct {v2, p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onCreate()V

    .line 35
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    move-result-object v9

    .line 41
    new-instance v10, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$lambda$1$$inlined$launch$1;

    .line 42
    const/4 v5, 0x0

    .line 44
    const-string v4, "repeatWhenAttached"

    .line 45
    move-object v3, v10

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, v2

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$lambda$1$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/lifecycle/ViewLifecycleOwner;Landroid/view/View;)V

    .line 51
    const/4 p2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v9, p1, v3, v10, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    :cond_0
    new-instance p1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 61
    invoke-direct {p1, v0, p0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;)V

    .line 63
    return-object p1
    .line 66
.end method

.method public static synthetic repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    invoke-static {p0, v0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
