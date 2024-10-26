.class public final Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function3;

.field public final synthetic $lifecycleCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $lifecycleOwner:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$lifecycleOwner:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$view:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$lifecycleCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$lifecycleOwner:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onDestroy()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$lifecycleOwner:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    iget-object v5, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$view:Landroid/view/View;

    .line 18
    iget-object v6, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$lifecycleCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 20
    iget-object v3, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 22
    new-instance p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 24
    invoke-direct {p0, v5}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onCreate()V

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    move-result-object v7

    .line 35
    new-instance v8, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$lambda$1$$inlined$launch$1;

    .line 36
    const/4 v2, 0x0

    .line 38
    const-string v1, "repeatWhenAttached"

    .line 39
    move-object v0, v8

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$lambda$1$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/lifecycle/ViewLifecycleOwner;Landroid/view/View;)V

    .line 43
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v7, v6, v1, v8, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    return-void
    .line 53
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$lifecycleOwner:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onDestroy()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$lifecycleOwner:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    return-void
    .line 18
.end method
