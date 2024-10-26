.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;->$r8$classId:I

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 7
    const-string p1, "notification alerts disabled"

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 15
    const-string p1, "disabled panel"

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    return-void

    .line 22
    :pswitch_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 23
    const-string p1, "device is in VR mode"

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method


# virtual methods
.method public final shouldSuppress()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 11
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrMode:Z

    .line 20
    return p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationAlertsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;->disableFlagsRepository:Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 37
    iget p0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 39
    const/high16 v0, 0x40000

    .line 41
    and-int/2addr p0, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez p0, :cond_0

    .line 45
    move p0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    xor-int/2addr p0, v0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
.end method
