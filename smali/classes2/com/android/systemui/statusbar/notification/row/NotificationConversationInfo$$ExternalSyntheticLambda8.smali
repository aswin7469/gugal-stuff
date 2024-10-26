.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;->f$1:I

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 12
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 14
    const/16 v4, 0xcd

    .line 16
    invoke-virtual {v3, v4}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 18
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 21
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    .line 23
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 26
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_0
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 35
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 37
    invoke-interface {v3, v1}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSettingsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 44
    invoke-virtual {v2, v1, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->startAppNotificationSettingsActivity(Ljava/lang/String;ILandroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 46
    return-void
    .line 49
.end method
