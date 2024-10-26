.class public final Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$2$1;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$2$1;->this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$2$1;->this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 6
    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->access$obtainView(Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$2$1;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Runnable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
