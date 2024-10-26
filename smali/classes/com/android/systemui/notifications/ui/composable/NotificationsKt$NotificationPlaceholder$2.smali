.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;
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
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;->$stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 6
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;->$stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 17
    move-result v3

    .line 20
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 21
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollViewFields:Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

    .line 23
    iput v3, v4, Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;->stackTop:F

    .line 25
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateTopPadding(FZ)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;->$stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    move-result v0

    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 59
    move-result-wide v1

    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    and-long/2addr v1, v3

    .line 68
    long-to-int p1, v1

    .line 69
    int-to-float p1, p1

    .line 70
    add-float/2addr v0, p1

    .line 71
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollViewFields:Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

    .line 74
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;->stackBottom:F

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
    .line 80
.end method
