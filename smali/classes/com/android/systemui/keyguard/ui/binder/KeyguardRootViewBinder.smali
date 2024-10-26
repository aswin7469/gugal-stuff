.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/util/kotlin/DisposableHandles;
    .locals 21

    .line 1
    move-object/from16 v14, p0

    .line 2
    new-instance v13, Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 4
    invoke-direct {v13}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    .line 6
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 14
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(III)V

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    move-result-object v11

    .line 24
    move-object v15, v11

    .line 25
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 26
    move-object v8, v0

    .line 28
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$viewState$1;

    .line 29
    invoke-direct {v1, v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$viewState$1;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;

    .line 37
    move-object v0, v10

    .line 39
    const/16 v16, 0x0

    .line 40
    move-object/from16 v1, p0

    .line 42
    move-object/from16 v2, p10

    .line 44
    move-object/from16 v3, p11

    .line 46
    move-object/from16 v4, p12

    .line 48
    move-object/from16 v5, p4

    .line 50
    move-object/from16 v6, p5

    .line 52
    move-object/from16 v7, p1

    .line 54
    move-object v9, v12

    .line 56
    move-object/from16 v17, v10

    .line 57
    move-object/from16 v10, p3

    .line 59
    move-object/from16 v18, v11

    .line 61
    move-object/from16 v11, p6

    .line 63
    move-object/from16 v19, v12

    .line 65
    move-object/from16 v12, p8

    .line 67
    move-object/from16 v20, v13

    .line 69
    move-object/from16 v13, p13

    .line 71
    move-object/from16 v14, p7

    .line 73
    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;-><init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 75
    sget-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 78
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 80
    move-object/from16 v1, p0

    .line 82
    move-object/from16 v2, v17

    .line 84
    invoke-static {v1, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 86
    move-result-object v0

    .line 89
    move-object/from16 v2, v20

    .line 90
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 92
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;

    .line 95
    move-object/from16 v3, p1

    .line 97
    move-object/from16 v4, p2

    .line 99
    move-object/from16 v6, v18

    .line 101
    move-object/from16 v5, v19

    .line 103
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Ljava/util/Map;Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    new-instance v3, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;

    .line 111
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 116
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

    .line 119
    invoke-direct {v0, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;-><init>(Ljava/util/Map;)V

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 124
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$5;

    .line 127
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$5;-><init>(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 129
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 132
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$6;

    .line 135
    invoke-direct {v0, v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$6;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 140
    new-instance v0, Lcom/android/systemui/common/ui/view/ViewExtKt$onApplyWindowInsets$1;

    .line 143
    invoke-direct {v0, v1}, Lcom/android/systemui/common/ui/view/ViewExtKt$onApplyWindowInsets$1;-><init>(Landroid/view/View;)V

    .line 145
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 148
    return-object v2
    .line 151
.end method

.method public static bindAodNotifIconVisibility(Landroid/view/View;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;

    .line 2
    const/4 v4, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;-><init>(Landroid/view/View;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    invoke-static {v6, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
