.class public final Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final synthetic $previousKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$3;->$previousKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$3;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$3;->this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$3;->$previousKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-static {p2, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/Set;

    .line 32
    move-object v3, p2

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 40
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$3;->this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$3;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 57
    if-eqz p2, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 64
    check-cast p2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 65
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->access$obtainView(Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 67
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateHeadsUpAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 92
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->access$obtainView(Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 94
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateHeadsUpAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 99
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMustStayOnScreen:Z

    .line 102
    goto :goto_1

    .line 104
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
    .line 107
.end method
