.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final hiderTracker:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

.field public final hunBinder:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

.field public final iconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public final loggerOptional:Ljava/util/Optional;

.field public final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final nicBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

.field public final notificationActivityStarter:Ljavax/inject/Provider;

.field public final silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field public final viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Ljava/util/Optional;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->hiderTracker:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->hunBinder:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->iconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->loggerOptional:Ljava/util/Optional;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->nicBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->notificationActivityStarter:Ljavax/inject/Provider;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 27
    return-void
    .line 29
.end method

.method public static final access$bindLogger(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;

    .line 14
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->label:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v3, v4

    .line 20
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->label:I

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;

    .line 28
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v4, v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->label:I

    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    if-ne v4, v6, :cond_1

    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 67
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->logger:Ljava/util/Optional;

    .line 69
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->loggerOptional:Ljava/util/Optional;

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    iput v6, v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->label:I

    .line 90
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$3;

    .line 92
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 94
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;->isOnLockScreen:Lkotlinx/coroutines/flow/Flow;

    .line 96
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;->activeNotifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel$special$$inlined$map$1;

    .line 98
    invoke-direct {v7, v8, v9, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 100
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$4;

    .line 103
    sget-object v12, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 105
    const-string v15, "toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;"

    .line 107
    const/16 v16, 0x4

    .line 109
    const/4 v11, 0x3

    .line 111
    const-class v13, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 112
    const-string v14, "toTriple"

    .line 114
    move-object v10, v6

    .line 116
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;->isLockscreenOrShadeInteractive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    invoke-static {v8, v7, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 122
    move-result-object v6

    .line 125
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;

    .line 126
    move-object/from16 v8, p1

    .line 128
    invoke-direct {v7, v0, v8, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 130
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_3

    .line 137
    goto :goto_1

    .line 139
    :cond_3
    move-object v0, v5

    .line 140
    :goto_1
    if-ne v0, v3, :cond_4

    .line 141
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    move-object v3, v5

    .line 144
    :goto_3
    return-object v3
    .line 145
.end method


# virtual methods
.method public final bindWhileAttached(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e0282    # @layout/status_bar_notification_shelf 'res/layout/status_bar_notification_shelf.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 25
    move-result v0

    .line 28
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    :goto_0
    iput-object v5, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 36
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 41
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 43
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 45
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 47
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 49
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 51
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 53
    iput-object v0, v5, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 55
    iput-object p1, v5, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 57
    iput-object v1, v5, Lcom/android/systemui/statusbar/NotificationShelf;->mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1;

    .line 61
    const/4 v6, 0x0

    .line 63
    move-object v1, v0

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)V

    .line 68
    invoke-static {p1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 71
    return-void
    .line 74
.end method
