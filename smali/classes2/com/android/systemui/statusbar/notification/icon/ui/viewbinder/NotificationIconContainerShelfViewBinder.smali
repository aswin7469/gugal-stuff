.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

.field public final systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

.field public final viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerShelfViewModel;

.field public final viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ShelfNotificationIconViewStore;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerShelfViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ShelfNotificationIconViewStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerShelfViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;->failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;->viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ShelfNotificationIconViewStore;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerShelfViewModel;

    .line 2
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerShelfViewModel;->icons:Lkotlinx/coroutines/flow/Flow;

    .line 4
    new-instance v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder$bind$2;

    .line 6
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;)V

    .line 8
    new-instance v9, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$2;

    .line 11
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v9, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;

    .line 18
    const/4 v10, 0x0

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 23
    const-string v5, "shelf"

    .line 25
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;->viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ShelfNotificationIconViewStore;

    .line 27
    move-object v1, v0

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$3;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    if-ne p0, p1, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, p2

    .line 45
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p0, p1, :cond_1

    .line 48
    return-object p0

    .line 50
    :cond_1
    return-object p2
    .line 51
.end method
