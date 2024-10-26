.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$1;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 4
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$1;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 6
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
    .line 34
.end method
