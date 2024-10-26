.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$2$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$2$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 26
    move-result v0

    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$2$1$2$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->notificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 37
    if-eqz p2, :cond_1

    .line 39
    move p2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I

    .line 44
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method
