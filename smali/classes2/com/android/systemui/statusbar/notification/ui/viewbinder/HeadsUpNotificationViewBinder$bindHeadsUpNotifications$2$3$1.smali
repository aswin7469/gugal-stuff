.class public final Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$3$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $parentView:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$3$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$3$1;->$parentView:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$3$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$3$1;->$parentView:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->headsUpRepository:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->setHeadsUpAnimatingAway(Z)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$3$1;->$parentView:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
.end method
