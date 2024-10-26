.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $hasClearableAlertingNotifications:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic $hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic $parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;->$hasClearableAlertingNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;->$hasClearableAlertingNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 p1, 0x2

    .line 37
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearNotifications(IZZ)V

    .line 38
    return-void
    .line 41
.end method
