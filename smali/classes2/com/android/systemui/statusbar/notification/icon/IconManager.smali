.class public final Lcom/android/systemui/statusbar/notification/icon/IconManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final entryListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

.field public final iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

.field public final launcherApps:Landroid/content/pm/LauncherApps;

.field public final launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final sensitivityListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;

.field public unimportantConversationKeys:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/icon/IconBuilder;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 15
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->unimportantConversationKeys:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->entryListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;

    .line 35
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->sensitivityListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final createIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v2, "IconManager.createIcons"

    .line 10
    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 15
    move-result-object v5

    .line 18
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 24
    move-result-object v6

    .line 27
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 35
    move-result-object v7

    .line 38
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 43
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/internal/statusbar/StatusBarIcon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {p0, p1, v2, v5}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 64
    invoke-virtual {p0, p1, v0, v6}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 67
    invoke-virtual {p0, p1, v0, v7}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 70
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 73
    new-instance p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 75
    const/4 v4, 0x1

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 79
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;
    :try_end_1
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 86
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    :try_start_2
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 95
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 102
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 105
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_0
    if-eqz v1, :cond_2

    .line 108
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 110
    :cond_2
    throw p0
    .line 113
.end method

.method public final getIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 5
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 14
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 16
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAppIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 20
    const/4 v4, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Landroid/app/Flags;->notificationsUseMonochromeAppIcon()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    if-eqz v3, :cond_2

    .line 34
    move-object v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    move-object v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_4

    .line 43
    return-object v2

    .line 45
    :cond_4
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 46
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 48
    move-result-object v1

    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "No icon in notification from "

    .line 53
    if-eqz p2, :cond_e

    .line 55
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsBackgroundIcons()Z

    .line 57
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 70
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 71
    if-eqz p2, :cond_5

    .line 73
    invoke-interface {p2, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 75
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v5, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$1;

    .line 80
    invoke-direct {v5, p1, p0, v4}, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/coroutines/Continuation;)V

    .line 82
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    const/4 v7, 0x3

    .line 87
    invoke-static {v6, v4, v4, v5, v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 88
    move-result-object v5

    .line 91
    new-instance v6, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$2$1;

    .line 92
    invoke-direct {v6, p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$2$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 94
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 97
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 103
    :cond_6
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 104
    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 106
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 112
    invoke-virtual {v1, p2}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    .line 114
    move-result-object v4

    .line 117
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 118
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 120
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 122
    move-result-object p2

    .line 125
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 126
    const-string v1, "android.messages"

    .line 128
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 130
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 137
    const-string v5, "android.messagingUser"

    .line 138
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    move-result-object p2

    .line 143
    check-cast p2, Landroid/app/Person;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    move-result v5

    .line 149
    add-int/2addr v5, v2

    .line 150
    if-ltz v5, :cond_a

    .line 151
    :goto_3
    add-int/lit8 v6, v5, -0x1

    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 158
    check-cast v5, Landroid/app/Notification$MessagingStyle$Message;

    .line 159
    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 161
    move-result-object v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    if-eq v7, p2, :cond_8

    .line 167
    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 169
    move-result-object p2

    .line 172
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p2}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 176
    move-result-object v4

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-gez v6, :cond_9

    .line 181
    goto :goto_4

    .line 183
    :cond_9
    move v5, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 186
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 188
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 190
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 194
    move-result-object v4

    .line 197
    :cond_b
    if-nez v4, :cond_c

    .line 198
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 200
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 202
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 206
    move-result-object v4

    .line 209
    :cond_c
    if-eqz v4, :cond_d

    .line 210
    sget-object p2, Lcom/android/internal/statusbar/StatusBarIcon$Type;->PeopleAvatar:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 212
    new-instance v1, Lkotlin/Pair;

    .line 214
    invoke-direct {v1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    goto :goto_6

    .line 219
    :cond_d
    new-instance p0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 220
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 222
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 235
    :cond_e
    invoke-static {}, Landroid/app/Flags;->notificationsUseMonochromeAppIcon()Z

    .line 236
    move-result p2

    .line 239
    if-eqz p2, :cond_f

    .line 240
    invoke-virtual {v1}, Landroid/app/Notification;->shouldUseAppIcon()Z

    .line 242
    move-result p2

    .line 245
    if-eqz p2, :cond_f

    .line 246
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 248
    move-result-object p2

    .line 251
    sget-object v1, Lcom/android/internal/statusbar/StatusBarIcon$Type;->MaybeMonochromeAppIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 252
    new-instance v4, Lkotlin/Pair;

    .line 254
    invoke-direct {v4, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :goto_5
    move-object v1, v4

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 261
    move-result-object p2

    .line 264
    sget-object v1, Lcom/android/internal/statusbar/StatusBarIcon$Type;->NotifSmallIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 265
    new-instance v4, Lkotlin/Pair;

    .line 267
    invoke-direct {v4, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    goto :goto_5

    .line 272
    :goto_6
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 273
    move-result-object p2

    .line 276
    check-cast p2, Landroid/graphics/drawable/Icon;

    .line 277
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 282
    check-cast v1, Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 283
    if-eqz p2, :cond_17

    .line 285
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->toStatusBarIcon(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon$Type;)Lcom/android/internal/statusbar/StatusBarIcon;

    .line 287
    move-result-object p2

    .line 290
    invoke-static {}, Landroid/app/Flags;->notificationsUseAppIcon()Z

    .line 291
    move-result v1

    .line 294
    if-nez v1, :cond_12

    .line 295
    invoke-static {}, Landroid/app/Flags;->notificationsUseMonochromeAppIcon()Z

    .line 297
    move-result v1

    .line 300
    if-eqz v1, :cond_10

    .line 301
    goto :goto_7

    .line 303
    :cond_10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 304
    move-result p0

    .line 307
    if-eqz p0, :cond_16

    .line 308
    iget-object p0, p2, Lcom/android/internal/statusbar/StatusBarIcon;->type:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 310
    sget-object v0, Lcom/android/internal/statusbar/StatusBarIcon$Type;->PeopleAvatar:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 312
    if-ne p0, v0, :cond_11

    .line 314
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 316
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 318
    goto :goto_9

    .line 320
    :cond_11
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 321
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 323
    goto :goto_9

    .line 325
    :cond_12
    :goto_7
    iget-object p0, p2, Lcom/android/internal/statusbar/StatusBarIcon;->type:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 326
    if-nez p0, :cond_13

    .line 328
    goto :goto_8

    .line 330
    :cond_13
    sget-object v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 331
    invoke-virtual {p0}, Lcom/android/internal/statusbar/StatusBarIcon$Type;->ordinal()I

    .line 333
    move-result p0

    .line 336
    aget v2, v1, p0

    .line 337
    :goto_8
    if-eq v2, v0, :cond_15

    .line 339
    const/4 p0, 0x2

    .line 341
    if-eq v2, p0, :cond_14

    .line 342
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 344
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 346
    goto :goto_9

    .line 348
    :cond_14
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 349
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAppIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 351
    goto :goto_9

    .line 353
    :cond_15
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 354
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 356
    :cond_16
    :goto_9
    return-object p2

    .line 358
    :cond_17
    new-instance p0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 359
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 361
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 366
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p0
    .line 374
.end method

.method public final getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;

    .line 3
    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 28
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object p1
.end method

.method public final isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 10
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 22
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 24
    move-result-object v0

    .line 27
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->unimportantConversationKeys:Ljava/util/Set;

    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
    .line 49
.end method

.method public final recalculateForImportantConversationChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 29
    move-result v2

    .line 32
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 33
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 39
    if-eq v2, v3, :cond_0

    .line 41
    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :catch_0
    move-exception v3

    .line 48
    const-string v4, "IconManager"

    .line 49
    const-string v5, "Unable to update icon"

    .line 51
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 56
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public final setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p3, v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v3

    .line 17
    :goto_1
    iget-object v1, p2, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 18
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 20
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Icon;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    if-nez v1, :cond_3

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    :cond_2
    move p0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p0, v2

    .line 60
    :goto_2
    iget-boolean v0, p3, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 61
    if-eq v0, p0, :cond_4

    .line 63
    iput-boolean p0, p3, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 65
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 67
    :cond_4
    iget p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 70
    const/16 p1, 0x15

    .line 72
    if-ge p0, p1, :cond_5

    .line 74
    move v2, v3

    .line 76
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 80
    const p1, 0x7f0b0383    # @id/icon_is_pre_L

    .line 81
    invoke-virtual {p3, p1, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 87
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    return-void

    .line 93
    :cond_6
    new-instance p0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    const-string p3, "Couldn\'t create icon "

    .line 98
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
    .line 113
.end method

.method public final toStatusBarIcon(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon$Type;)Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    move-result-object v0

    .line 7
    new-instance v9, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 8
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 12
    move-result-object v2

    .line 15
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    iget v5, v0, Landroid/app/Notification;->iconLevel:I

    .line 22
    iget v6, v0, Landroid/app/Notification;->number:I

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 28
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationContentDescription;->contentDescForNotification(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v7

    .line 33
    move-object v1, v9

    .line 34
    move-object v4, p1

    .line 35
    move-object v8, p3

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    .line 37
    return-object v9
    .line 40
.end method

.method public final updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "IconManager.updateIcons"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 13
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsBackgroundIcons()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    const-string v1, "IconManager"

    .line 28
    const-string v2, "Updating using the cache is not supported when the notifications_background_icons flag is off"

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsBackgroundIcons()Z

    .line 41
    move-result p2

    .line 44
    if-nez p2, :cond_4

    .line 45
    :cond_3
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 47
    iput-object v1, p2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 49
    iput-object v1, p2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 61
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 66
    check-cast p2, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 67
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 69
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 71
    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 77
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 79
    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/notification/NotificationContentDescription;->contentDescForNotification(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v1

    .line 84
    :cond_5
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 85
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 87
    if-eqz v3, :cond_6

    .line 89
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 91
    invoke-virtual {v3, v4, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 96
    :cond_6
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 99
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 101
    if-eqz v2, :cond_7

    .line 103
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 105
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 110
    :cond_7
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 113
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 115
    if-eqz v2, :cond_8

    .line 117
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 119
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 127
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 129
    :cond_9
    return-void

    .line 132
    :goto_2
    if-eqz v0, :cond_a

    .line 133
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 135
    :cond_a
    throw p0
    .line 138
.end method
