.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mExpandableNotificationRowComponentBuilder:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentBuilder;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

.field public mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

.field public final mMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

.field public final mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

.field public mNotificationClicker:Lcom/android/systemui/statusbar/notification/NotificationClicker;

.field public final mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

.field public final mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

.field public final mRowInflaterTaskProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/NotificationMessagingUtil;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Ldagger/internal/Provider;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentBuilder;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mContext:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    .line 11
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowInflaterTaskProvider:Ljavax/inject/Provider;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mExpandableNotificationRowComponentBuilder:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentBuilder;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final inflateContentViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    .line 2
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 6
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/util/NotificationMessagingUtil;->isImportantMessaging(Landroid/service/notification/StatusBarNotification;I)Z

    .line 12
    move-result v7

    .line 15
    iget-boolean v8, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isMinimized:Z

    .line 16
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->showSnooze:Z

    .line 18
    iput-boolean v0, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowSnooze:Z

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 22
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 28
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 31
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 35
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    .line 38
    if-eq v3, v7, :cond_0

    .line 40
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 42
    or-int/2addr v2, v3

    .line 44
    iput v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 45
    :cond_0
    iput-boolean v7, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    .line 47
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseMinimized:Z

    .line 49
    if-eq v2, v8, :cond_1

    .line 51
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 53
    or-int/lit8 v2, v2, 0x3

    .line 55
    iput v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 57
    :cond_1
    iput-boolean v8, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseMinimized:Z

    .line 59
    const/16 v2, 0x8

    .line 61
    iget-boolean v3, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->needsRedaction:Z

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 71
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    const/16 v2, 0x10

    .line 80
    iget-boolean v3, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isChildInGroup:Z

    .line 82
    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 86
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 90
    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    const/16 v2, 0x40

    .line 99
    const/16 v3, 0x20

    .line 101
    iget-boolean v4, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isGroupSummary:Z

    .line 103
    if-eqz v4, :cond_5

    .line 105
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 107
    if-eqz v8, :cond_6

    .line 110
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 112
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 116
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 119
    :cond_6
    :goto_2
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 122
    iput v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 124
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 131
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logRequestingRebind$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logRequestingRebind$2;

    .line 133
    const-string v4, "NotificationRowBinder"

    .line 135
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 137
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 140
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 145
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 147
    iput-object v4, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 149
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->reason:Ljava/lang/String;

    .line 151
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 155
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;

    .line 158
    move-object v3, p2

    .line 160
    move-object v4, p0

    .line 161
    move-object v5, p1

    .line 162
    move-object v6, p3

    .line 163
    move-object v9, p4

    .line 164
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 168
    return-void
    .line 171
.end method

.method public final inflateViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 13
    move-result v0

    .line 16
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->reason:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 19
    const-string v4, "NotificationRowBinder"

    .line 21
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 23
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logUpdatingRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logUpdatingRow$2;

    .line 33
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    invoke-virtual {v5, v4, v0, v3, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 46
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 48
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, p1, v0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 56
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 59
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublicInitialized:Z

    .line 61
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 63
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetTranslation()V

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onReset(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 85
    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->updateRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 90
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->inflateContentViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 100
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logCreatingRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logCreatingRow$2;

    .line 102
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 104
    invoke-virtual {v5, v4, v0, v7, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 106
    move-result-object v7

    .line 109
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 113
    move-object v9, v7

    .line 114
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 115
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 117
    iput-object v1, v9, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 119
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 121
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->createIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 124
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logInflatingRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logInflatingRow$2;

    .line 127
    invoke-virtual {v5, v4, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 138
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowInflaterTaskProvider:Ljavax/inject/Provider;

    .line 145
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;

    .line 152
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mContext:Landroid/content/Context;

    .line 154
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;

    .line 156
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;)V

    .line 158
    const/4 v5, 0x0

    .line 161
    move-object v4, p1

    .line 162
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->inflate(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;)V

    .line 163
    :goto_0
    return-void
    .line 166
.end method

.method public final releaseViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "NotificationRowBinder"

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 8
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logNotReleasingViewsRowDoesntExist$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logNotReleasingViewsRowDoesntExist$2;

    .line 18
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    invoke-virtual {v2, v1, p0, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logReleasingViews$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logReleasingViews$2;

    .line 44
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 57
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 70
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 73
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 77
    const/16 v1, 0x8

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 82
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    const/16 v1, 0x10

    .line 91
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 93
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 96
    return-void
    .line 99
.end method

.method public final updateRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 2
    const/16 v1, 0x9

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 16
    array-length v3, v1

    .line 18
    :goto_1
    if-ge v2, v3, :cond_1

    .line 19
    aget-object v4, v1, v2

    .line 21
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mLegacy:Z

    .line 23
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateLegacy()V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationClicker:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 36
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 38
    move-result-object p1

    .line 41
    iget-object v0, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget-object p1, p1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 46
    if-nez p1, :cond_3

    .line 48
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    goto :goto_2

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 63
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 65
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 67
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyBubbleAction(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 73
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 76
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 78
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyBubbleAction(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 82
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    new-instance p1, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;

    .line 86
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationClicker;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 88
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 91
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 93
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 95
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyBubbleAction(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 99
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 102
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 104
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyBubbleAction(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 108
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 114
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 116
    :goto_3
    return-void
    .line 118
.end method
