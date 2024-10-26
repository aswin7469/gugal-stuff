.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field final synthetic $bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $notificationStackInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

.field final synthetic $shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->$activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->$notificationStackInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->$bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const-string v2, "RefactorFlagAssert"

    .line 11
    const/4 v3, 0x7

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v3

    .line 17
    const-string v4, "New code path expects com.android.systemui.notifications_footer_view_refactor to be enabled."

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    invoke-static {v2, v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "RefactorFlag"

    .line 39
    const/4 v3, 0x5

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 55
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 61
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->$activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 63
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 65
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 67
    check-cast v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 69
    iget-object v3, v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 71
    invoke-interface {v3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsFullscreen()Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->$notificationStackInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

    .line 77
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 79
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2$1;

    .line 81
    const/4 v6, 0x4

    .line 83
    invoke-direct {v5, v6, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 87
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    move-result-object v1

    .line 94
    const-string v2, "shouldShowEmptyShadeView"

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 97
    move-result-object v0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;->$bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    move-result-object v0

    .line 106
    :goto_2
    return-object v0
    .line 107
.end method
