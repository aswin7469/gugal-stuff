.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;->$stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;->$stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollViewFields:Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

    .line 17
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 19
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;->headsUpTop:F

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
