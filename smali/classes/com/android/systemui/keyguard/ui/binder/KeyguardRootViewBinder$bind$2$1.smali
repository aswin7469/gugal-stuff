.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $childViews:Ljava/util/Map;

.field final synthetic $chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field final synthetic $clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field final synthetic $configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field final synthetic $deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

.field final synthetic $interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field final synthetic $keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field final synthetic $occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field final synthetic $screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field final synthetic $shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field final synthetic $viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 10
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 28
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 31
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 34
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 37
    move-object/from16 v1, p13

    .line 39
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    const/4 v1, 0x2

    .line 55
    move-object/from16 v2, p17

    .line 56
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    return-void
    .line 61
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v18, p2

    .line 4
    new-instance v15, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;

    .line 6
    move-object v1, v15

    .line 8
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 9
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 11
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 13
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 15
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 19
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 21
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 23
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 25
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 27
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 29
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 31
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 33
    move-object/from16 p2, v15

    .line 35
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 37
    move-object/from16 v19, p2

    .line 39
    move-object/from16 p2, v1

    .line 41
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 43
    move-object/from16 v16, v1

    .line 45
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    move-object/from16 v17, v0

    .line 49
    move-object/from16 v1, p2

    .line 51
    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;-><init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 53
    move-object/from16 v0, p1

    .line 56
    move-object/from16 v1, v19

    .line 58
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 60
    return-object v1
    .line 62
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->label:I

    .line 6
    if-nez v1, :cond_4

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 23
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$1;

    .line 25
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V

    .line 29
    const v4, 0x7f0b08ae    # @id/view_tree_on_back_pressed_dispatcher_owner

    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    :cond_0
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2;

    .line 38
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 40
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 42
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v3, 0x3

    .line 48
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3;

    .line 59
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 61
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 63
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 65
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 67
    const/4 v11, 0x0

    .line 69
    move-object v6, v2

    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Landroid/view/ViewGroup;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4;

    .line 83
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 85
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 87
    invoke-direct {v2, v4, v6, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5;

    .line 95
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 97
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 99
    invoke-direct {v2, v4, v6, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 101
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 104
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$6;

    .line 107
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 109
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 111
    invoke-direct {v2, v4, v6, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$6;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 116
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;

    .line 119
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 121
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 123
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 125
    invoke-direct {v2, v4, v6, v7, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 127
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 130
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$8;

    .line 133
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 135
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 137
    invoke-direct {v2, v4, v6, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$8;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 139
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 142
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9;

    .line 145
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 147
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 149
    invoke-direct {v2, v4, v6, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 151
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 154
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$10;

    .line 157
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 159
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 161
    invoke-direct {v2, v4, v6, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$10;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 163
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 166
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;

    .line 169
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 171
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 173
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    .line 175
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 177
    const/4 v12, 0x0

    .line 179
    move-object v7, v2

    .line 180
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 181
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 184
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 187
    if-eqz v2, :cond_2

    .line 189
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 191
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 193
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 195
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 197
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1;

    .line 199
    const/16 v19, 0x0

    .line 201
    move-object v13, v7

    .line 203
    move-object/from16 v16, v4

    .line 204
    move-object/from16 v17, v2

    .line 206
    move-object/from16 v18, v6

    .line 208
    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lkotlin/coroutines/Continuation;)V

    .line 210
    invoke-static {v1, v5, v5, v7, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 213
    :cond_2
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$13;

    .line 216
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 218
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 220
    invoke-direct {v2, v4, v6, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$13;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 222
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 225
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$14;

    .line 228
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 230
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 232
    invoke-direct {v2, v4, v6, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$14;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 234
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 237
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 240
    if-eqz v2, :cond_3

    .line 242
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 244
    if-eqz v4, :cond_3

    .line 246
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$15;

    .line 248
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 250
    invoke-direct {v6, v2, v4, v7, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$15;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 252
    invoke-static {v1, v5, v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 255
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$16;

    .line 258
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 260
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 262
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 264
    invoke-direct {v2, v4, v6, v0, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$16;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 266
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 269
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object v0

    .line 274
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0
    .line 282
.end method
