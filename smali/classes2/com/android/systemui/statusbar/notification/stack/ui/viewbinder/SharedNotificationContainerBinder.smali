.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationScrollViewBinder;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->notificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lcom/android/systemui/util/kotlin/DisposableHandles;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 13
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    invoke-static {p1, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 21
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 24
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3, v3, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(III)V

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    move-result-object v1

    .line 34
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 35
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$viewState$1;

    .line 37
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$viewState$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V

    .line 39
    invoke-direct {v8, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2;

    .line 45
    const/4 v9, 0x0

    .line 47
    move-object v4, v2

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p0

    .line 50
    move-object v7, v1

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Lkotlin/coroutines/Continuation;)V

    .line 52
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    invoke-static {p1, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 61
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 94
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$3;

    .line 97
    invoke-direct {v2, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)V

    .line 99
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 102
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 104
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedRunnable:Ljava/lang/Runnable;

    .line 106
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$4;

    .line 108
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V

    .line 110
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 113
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$5;

    .line 116
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$5;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 121
    new-instance p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;

    .line 124
    const/4 v1, 0x1

    .line 126
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;-><init>(Landroid/view/View;I)V

    .line 127
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 130
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$6;

    .line 133
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)V

    .line 135
    new-instance p2, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$1;

    .line 138
    invoke-direct {p2, p0}, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    new-instance p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 151
    return-object v0
    .line 154
.end method
