.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->notificationActivityStarter:Ljavax/inject/Provider;

    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->startHistoryIntent(Landroid/view/View;Z)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->notificationActivityStarter:Ljavax/inject/Provider;

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->startHistoryIntent(Landroid/view/View;Z)V

    .line 33
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
