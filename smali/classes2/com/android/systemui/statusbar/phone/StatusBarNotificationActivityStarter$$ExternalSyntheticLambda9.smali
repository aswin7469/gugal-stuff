.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$2:Landroid/app/PendingIntent;

.field public final synthetic f$3:Landroid/content/Intent;

.field public final synthetic f$4:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/app/PendingIntent;Landroid/content/Intent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$2:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$3:Landroid/content/Intent;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$4:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final startPendingIntent(Landroid/view/RemoteAnimationAdapter;)I
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$2:Landroid/app/PendingIntent;

    .line 2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$3:Landroid/content/Intent;

    .line 4
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-wide v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mLastActionUpTime:J

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mLastActionUpTime:J

    .line 17
    cmp-long v0, v1, v4

    .line 19
    iget v4, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mDisplayId:I

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 27
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 29
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDefaultActivityOptions(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    .line 31
    move-result-object p1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 40
    invoke-virtual {p1, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 43
    invoke-virtual {p1, v4}, Landroid/app/ActivityOptions;->setCallerDisplayId(I)Landroid/app/ActivityOptions;

    .line 46
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 56
    :goto_1
    move-object v7, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {v4, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    .line 59
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mContext:Landroid/content/Context;

    .line 64
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, v8

    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->sendAndReturnResult(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 71
    move-result p1

    .line 74
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    sget-object v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendPendingIntent$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendPendingIntent$2;

    .line 82
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 84
    const-string v3, "NotifActivityStarter"

    .line 86
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 89
    move-result-object v1

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;->f$4:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 93
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 100
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 102
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 113
    :cond_2
    iput-object v4, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 114
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 118
    return p1
    .line 121
.end method
