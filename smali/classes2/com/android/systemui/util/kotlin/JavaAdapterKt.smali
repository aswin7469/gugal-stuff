.class public abstract Lcom/android/systemui/util/kotlin/JavaAdapterKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 8

    .line 3
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, p1, p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0
.end method

.method public static final collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    return-void
.end method

.method public static final collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    return-void
.end method

.method public static collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    :cond_0
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    new-instance v0, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p4, p1, p2, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt$collectFlow$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {p0, p3, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 16
    return-void
    .line 19
.end method

.method public static final combineFlows(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/ReadonlySharedFlow;Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda2;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/util/kotlin/JavaAdapterKt$combineFlows$2;

    .line 2
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 4
    const-string v4, "suspendConversion0"

    .line 6
    const/4 v1, 0x4

    .line 8
    const-string v5, "combineFlows$suspendConversion0$0(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-static {p0, p1, p2, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
