.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2
    const-string p1, "KeyguardCoordinator-unseen"

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final shouldPromoteToTopLevel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 11
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    xor-int/2addr v0, v2

    .line 20
    const-string v4, "RefactorFlag"

    .line 21
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "RefactorFlagAssert"

    .line 25
    const/4 v8, 0x7

    .line 27
    const-string v9, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v10

    .line 35
    if-eqz v10, :cond_2

    .line 36
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 38
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v10, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v6

    .line 50
    :goto_1
    invoke-static {v7, v9, v10}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 64
    :cond_4
    :goto_3
    move v2, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_5
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 74
    move-result v0

    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    move v0, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v0, v3

    .line 82
    :goto_4
    xor-int/2addr v0, v2

    .line 83
    if-eqz v0, :cond_9

    .line 84
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    :cond_7
    invoke-static {v7, v9, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_5

    .line 106
    :cond_8
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 116
    move v0, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const-string v0, "persist.notification_minimalism_prototype.ungroup_top_unseen"

    .line 120
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    move-result v0

    .line 125
    :goto_6
    if-nez v0, :cond_b

    .line 126
    goto :goto_3

    .line 128
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 131
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->isTopOngoingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 133
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->isTopUnseenNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 141
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    :cond_c
    :goto_7
    return v2
    .line 147
.end method
