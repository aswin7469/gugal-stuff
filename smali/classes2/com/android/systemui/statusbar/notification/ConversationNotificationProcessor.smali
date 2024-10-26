.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final conversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

.field public final launcherApps:Landroid/content/pm/LauncherApps;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->conversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/app/Notification$MessagingStyle;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Notification$MessagingStyle;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/app/Notification$MessagingStyle;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    return-object v2

    .line 17
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 18
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setConversationType(I)Landroid/app/Notification$MessagingStyle;

    .line 33
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 36
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    const-string v2, "getting shortcut icon"

    .line 44
    invoke-virtual {p3, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 46
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 49
    invoke-virtual {p3, v1}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    .line 51
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Landroid/app/Notification$MessagingStyle;->setShortcutIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$MessagingStyle;

    .line 55
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 58
    move-result-object p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    invoke-virtual {v0, p3}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->conversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 67
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;

    .line 71
    invoke-direct {v1, p1, p0, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Landroid/app/Notification$Builder;)V

    .line 73
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 76
    invoke-virtual {p3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    check-cast p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    .line 85
    iget p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->unreadCount:I

    .line 87
    invoke-virtual {v0, p0}, Landroid/app/Notification$MessagingStyle;->setUnreadMessageCount(I)Landroid/app/Notification$MessagingStyle;

    .line 89
    return-object v0
    .line 92
.end method
