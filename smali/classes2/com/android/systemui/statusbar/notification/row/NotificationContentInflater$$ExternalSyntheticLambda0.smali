.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final synthetic f$3:Landroid/app/Notification$Builder;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

.field public final synthetic f$9:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Landroid/app/Notification$Builder;ZZLcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;ZLcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$3:Landroid/app/Notification$Builder;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$4:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$5:Z

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$7:Z

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$8:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$9:Landroid/content/Context;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$3:Landroid/app/Notification$Builder;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$9:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 6
    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$1:I

    .line 15
    and-int/lit8 v6, v5, 0x1

    .line 17
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 19
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$4:Z

    .line 21
    const/4 v9, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    const-string v6, "creating contracted remote view"

    .line 26
    invoke-virtual {v7, v4, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 28
    if-eqz v8, :cond_0

    .line 31
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 33
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$5:Z

    .line 38
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->createContentView(Z)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v6

    .line 43
    :goto_0
    iput-object v6, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 44
    :cond_1
    and-int/lit8 v6, v5, 0x2

    .line 46
    if-eqz v6, :cond_4

    .line 48
    const-string v6, "creating expanded remote view"

    .line 50
    invoke-virtual {v7, v4, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    .line 55
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v8, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 64
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    .line 68
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    :goto_1
    iput-object v6, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 73
    :cond_4
    and-int/lit8 v6, v5, 0x4

    .line 75
    if-eqz v6, :cond_6

    .line 77
    const-string v6, "creating heads up remote view"

    .line 79
    invoke-virtual {v7, v4, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 81
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 84
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->shouldApplyCompactStyle()Z

    .line 86
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createCompactHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 92
    move-result-object v6

    .line 95
    iput-object v6, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 96
    goto :goto_2

    .line 98
    :cond_5
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$7:Z

    .line 99
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    .line 101
    move-result-object v6

    .line 104
    iput-object v6, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 105
    :cond_6
    :goto_2
    and-int/lit8 v6, v5, 0x8

    .line 107
    if-eqz v6, :cond_7

    .line 109
    const-string v6, "creating public remote view"

    .line 111
    invoke-virtual {v7, v4, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->makePublicContentView(Z)Landroid/widget/RemoteViews;

    .line 116
    move-result-object v6

    .line 119
    iput-object v6, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 120
    :cond_7
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 122
    move-result v6

    .line 125
    const/4 v8, 0x1

    .line 126
    if-eqz v6, :cond_9

    .line 127
    and-int/lit8 v6, v5, 0x20

    .line 129
    if-eqz v6, :cond_8

    .line 131
    const-string v6, "creating group summary remote view"

    .line 133
    invoke-virtual {v7, v4, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->makeNotificationGroupHeader()Landroid/widget/RemoteViews;

    .line 138
    move-result-object v6

    .line 141
    iput-object v6, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewGroupHeaderView:Landroid/widget/RemoteViews;

    .line 142
    :cond_8
    and-int/lit8 v5, v5, 0x40

    .line 144
    if-eqz v5, :cond_9

    .line 146
    const-string v5, "creating low-priority group summary remote view"

    .line 148
    invoke-virtual {v7, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 153
    move-result-object v4

    .line 156
    iput-object v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewMinimizedGroupHeaderView:Landroid/widget/RemoteViews;

    .line 157
    :cond_9
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 159
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$8:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 161
    invoke-virtual {p0, v3, v8}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 163
    move-result-object v5

    .line 166
    if-eqz v4, :cond_a

    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 169
    :cond_a
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 172
    const/4 v5, 0x2

    .line 174
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 175
    move-result-object v5

    .line 178
    if-eqz v4, :cond_b

    .line 179
    invoke-virtual {v4, v5}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 181
    :cond_b
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 184
    const/4 v5, 0x4

    .line 186
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 187
    move-result-object v5

    .line 190
    if-eqz v4, :cond_c

    .line 191
    invoke-virtual {v4, v5}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 193
    :cond_c
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 196
    const/16 v5, 0x8

    .line 198
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 200
    move-result-object p0

    .line 203
    if-eqz v4, :cond_d

    .line 204
    invoke-virtual {v4, p0}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 206
    :cond_d
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 209
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 211
    move-result-object p0

    .line 214
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 217
    move-result-object p0

    .line 220
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 221
    return-object v2
    .line 223
.end method
