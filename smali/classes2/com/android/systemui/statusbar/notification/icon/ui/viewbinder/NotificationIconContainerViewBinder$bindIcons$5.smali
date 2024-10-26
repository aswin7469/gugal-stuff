.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bindIcon:Lkotlin/jvm/functions/Function3;

.field final synthetic $layoutParams:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $notifyBindingFailures:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_bindIcons:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field final synthetic $viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$this_bindIcons:Lkotlinx/coroutines/flow/Flow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$logTag:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$notifyBindingFailures:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$layoutParams:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$bindIcon:Lkotlin/jvm/functions/Function3;

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$this_bindIcons:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$logTag:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$notifyBindingFailures:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$layoutParams:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$bindIcon:Lkotlin/jvm/functions/Function3;

    .line 16
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v9, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->L$0:Ljava/lang/Object;

    .line 23
    return-object v9
    .line 25
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->L$0:Ljava/lang/Object;

    .line 28
    move-object v13, v2

    .line 30
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 38
    const/4 v2, 0x0

    .line 40
    invoke-direct {v8, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 41
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    .line 49
    const/4 v5, 0x7

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v4, v2, v5, v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;-><init>(IILjava/util/List;)V

    .line 53
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$this_bindIcons:Lkotlinx/coroutines/flow/Flow;

    .line 58
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$1;

    .line 60
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$logTag:Ljava/lang/String;

    .line 62
    invoke-direct {v4, v14}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$1;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 67
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 69
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$notifyBindingFailures:Lkotlin/jvm/functions/Function1;

    .line 71
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$layoutParams:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->$bindIcon:Lkotlin/jvm/functions/Function3;

    .line 75
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 77
    invoke-static {v5, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    move-result-object v5

    .line 82
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;

    .line 83
    move-object/from16 p1, v4

    .line 85
    invoke-direct/range {v4 .. v15}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroidx/collection/ArrayMap;Ljava/util/Set;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 87
    iput v3, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;->label:I

    .line 90
    move-object/from16 v3, p1

    .line 92
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    return-object v1

    .line 100
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object v0
    .line 103
.end method
