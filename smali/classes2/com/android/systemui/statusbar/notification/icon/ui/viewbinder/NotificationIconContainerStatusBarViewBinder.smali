.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

.field public final systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

.field public final viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

.field public final viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final bindWhileAttached(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "NICStatusBar#bindWhileAttached"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 16
    sget-object p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 19
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    invoke-static {p1, p0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 29
    :cond_1
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 36
    :cond_2
    throw p0
    .line 39
.end method