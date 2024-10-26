.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field final synthetic $failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

.field final synthetic $systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

.field final synthetic $view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

.field final synthetic $viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 2
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 4
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 6
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 4
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 6
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 8
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 14
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v8, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$0:Ljava/lang/Object;

    .line 21
    return-object v8
    .line 23
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->label:I

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    if-eq v2, v6, :cond_3

    .line 17
    if-eq v2, v7, :cond_2

    .line 19
    if-eq v2, v5, :cond_1

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_4

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v6, v5

    .line 49
    move-object/from16 v5, p1

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v7, p1

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object/from16 v6, p1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 83
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 85
    iget-object v10, v9, Lcom/android/systemui/common/ui/ConfigurationState;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 87
    invoke-static {v10}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnThemeChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    move-result-object v10

    .line 92
    new-instance v11, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    .line 93
    invoke-direct {v11, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 95
    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 98
    invoke-direct {v12, v11, v10}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 100
    new-instance v10, Lcom/android/systemui/common/ui/ConfigurationState$getColorAttr$$inlined$map$1;

    .line 103
    invoke-direct {v10, v12, v9}, Lcom/android/systemui/common/ui/ConfigurationState$getColorAttr$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/common/ui/ConfigurationState;)V

    .line 105
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v6, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->label:I

    .line 110
    invoke-static {v10, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 115
    if-ne v6, v1, :cond_5

    .line 116
    return-object v1

    .line 118
    :cond_5
    :goto_0
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    .line 119
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 121
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->tintAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 123
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$1:Ljava/lang/Object;

    .line 127
    iput v7, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->label:I

    .line 129
    invoke-static {v9, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 134
    if-ne v7, v1, :cond_6

    .line 135
    return-object v1

    .line 137
    :cond_6
    move-object/from16 v19, v6

    .line 138
    move-object v6, v2

    .line 140
    move-object/from16 v2, v19

    .line 141
    :goto_1
    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    .line 143
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 145
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->areIconAnimationsEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 147
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$1:Ljava/lang/Object;

    .line 151
    iput v5, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->label:I

    .line 153
    invoke-static {v9, v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 158
    if-ne v5, v1, :cond_7

    .line 159
    return-object v1

    .line 161
    :cond_7
    move-object v6, v2

    .line 162
    move-object v2, v7

    .line 163
    :goto_2
    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    .line 164
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 166
    iget-object v12, v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->icons:Lkotlinx/coroutines/flow/Flow;

    .line 168
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 170
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 172
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 174
    new-instance v15, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$1;

    .line 176
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 178
    invoke-direct {v15, v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;)V

    .line 180
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 183
    new-instance v13, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;

    .line 185
    invoke-direct {v13, v6, v2, v5, v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 187
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->L$1:Ljava/lang/Object;

    .line 192
    iput v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1;->label:I

    .line 194
    new-instance v2, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;

    .line 196
    const/16 v18, 0x0

    .line 198
    const-string v4, "aod"

    .line 200
    move-object v9, v2

    .line 202
    move-object v5, v13

    .line 203
    move-object v13, v4

    .line 204
    move-object/from16 v16, v7

    .line 205
    move-object/from16 v17, v5

    .line 207
    invoke-direct/range {v9 .. v18}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 209
    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 215
    if-ne v0, v1, :cond_8

    .line 216
    goto :goto_3

    .line 218
    :cond_8
    move-object v0, v3

    .line 219
    :goto_3
    if-ne v0, v1, :cond_9

    .line 220
    return-object v1

    .line 222
    :cond_9
    :goto_4
    return-object v3
    .line 223
.end method
