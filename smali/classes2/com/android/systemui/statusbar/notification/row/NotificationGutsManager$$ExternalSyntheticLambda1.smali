.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public final synthetic f$2:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public onClick(Landroid/app/NotificationChannel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 9
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 11
    const/16 v3, 0xcd

    .line 13
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    .line 20
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 23
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_0
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 32
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 34
    invoke-interface {v2, v0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSettingsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 41
    invoke-virtual {v1, v0, p2, p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->startAppNotificationSettingsActivity(Ljava/lang/String;ILandroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 43
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 49
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 51
    const/16 v3, 0xcd

    .line 53
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 58
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    .line 60
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 63
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_1
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 72
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 74
    invoke-interface {v2, v0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSettingsViewed(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 81
    invoke-virtual {v1, v0, p2, p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->startAppNotificationSettingsActivity(Ljava/lang/String;ILandroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 83
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 88
.end method
