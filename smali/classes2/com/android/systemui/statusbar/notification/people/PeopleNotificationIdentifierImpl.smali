.class public final Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public final personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-nez v1, :cond_0

    .line 10
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 14
    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 28
    move-result v0

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x2

    .line 36
    :goto_0
    if-ne v4, v3, :cond_3

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;

    .line 42
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;->isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 48
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 57
    if-ne v0, v3, :cond_5

    .line 58
    goto :goto_3

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    goto :goto_2

    .line 72
    :cond_6
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    new-instance v1, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;

    .line 79
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 87
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Number;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result p1

    .line 107
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v2

    .line 111
    if-ne v2, v3, :cond_7

    .line 112
    :cond_8
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v3

    .line 117
    :goto_3
    return v3
    .line 118
.end method
