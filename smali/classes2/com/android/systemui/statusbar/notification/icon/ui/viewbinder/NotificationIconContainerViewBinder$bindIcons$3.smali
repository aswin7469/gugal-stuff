.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bindIcon:Lkotlin/jvm/functions/Function3;

.field final synthetic $configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $notifyBindingFailures:Lkotlin/jvm/functions/Function1;

.field final synthetic $systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

.field final synthetic $this_bindIcons:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field final synthetic $viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$this_bindIcons:Lkotlinx/coroutines/flow/Flow;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$logTag:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$notifyBindingFailures:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$bindIcon:Lkotlin/jvm/functions/Function3;

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$this_bindIcons:Lkotlinx/coroutines/flow/Flow;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$logTag:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$notifyBindingFailures:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 16
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$bindIcon:Lkotlin/jvm/functions/Function3;

    .line 18
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, v10, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->L$0:Ljava/lang/Object;

    .line 25
    return-object v10
    .line 27
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->label:I

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v5, :cond_1

    .line 15
    if-ne v2, v6, :cond_0

    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_3

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object/from16 v2, p1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 47
    const v8, 0x1050308    # @android:dimen/text_size_display_3_material

    .line 49
    invoke-virtual {v7, v8}, Lcom/android/systemui/common/ui/ConfigurationState;->getDimensionPixelSize(I)Lcom/android/systemui/common/ui/ConfigurationState$getDimensionPixelSize$$inlined$map$1;

    .line 52
    move-result-object v7

    .line 55
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 56
    const v9, 0x7f0709ca    # @dimen/status_bar_icon_horizontal_margin '0.0sp'

    .line 58
    invoke-virtual {v8, v9}, Lcom/android/systemui/common/ui/ConfigurationState;->getDimensionPixelSize(I)Lcom/android/systemui/common/ui/ConfigurationState$getDimensionPixelSize$$inlined$map$1;

    .line 61
    move-result-object v8

    .line 64
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 65
    iget-object v9, v9, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;->statusBarHeight:Lkotlinx/coroutines/flow/Flow;

    .line 67
    new-instance v10, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3$layoutParams$1;

    .line 69
    const/4 v11, 0x4

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct {v10, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 76
    move-result-object v7

    .line 79
    iput v5, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->label:I

    .line 80
    invoke-static {v7, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    if-ne v2, v0, :cond_3

    .line 86
    return-object v0

    .line 88
    :cond_3
    :goto_0
    move-object v13, v2

    .line 89
    check-cast v13, Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    :try_start_1
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$this_bindIcons:Lkotlinx/coroutines/flow/Flow;

    .line 92
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$logTag:Ljava/lang/String;

    .line 94
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 96
    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$notifyBindingFailures:Lkotlin/jvm/functions/Function1;

    .line 98
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 100
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$bindIcon:Lkotlin/jvm/functions/Function3;

    .line 102
    iput v6, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->label:I

    .line 104
    new-instance v2, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;

    .line 106
    const/4 v15, 0x0

    .line 108
    move-object v7, v2

    .line 109
    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 110
    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 113
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-ne v2, v0, :cond_4

    .line 117
    goto :goto_1

    .line 119
    :cond_4
    move-object v2, v3

    .line 120
    :goto_1
    if-ne v2, v0, :cond_5

    .line 121
    return-object v0

    .line 123
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 124
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 126
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 128
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 130
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 137
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 139
    return-object v3

    .line 141
    :goto_3
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 142
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 144
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 146
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 148
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 155
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 157
    throw v0
    .line 159
.end method
