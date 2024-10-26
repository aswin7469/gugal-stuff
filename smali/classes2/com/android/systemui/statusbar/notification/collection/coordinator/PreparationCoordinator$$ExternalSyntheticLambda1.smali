.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBeforeFinalizeFilter(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_8

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 19
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 21
    if-eqz v4, :cond_6

    .line 23
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 25
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 32
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHasEverBeenGroupSummary:Z

    .line 38
    :cond_0
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 40
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 42
    move v4, v1

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v6

    .line 49
    if-ge v4, v6, :cond_7

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 55
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 56
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 58
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    iput-boolean v5, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHasEverBeenGroupChild:Z

    .line 64
    :cond_1
    iget v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mChildBindCutoff:I

    .line 66
    if-ge v4, v7, :cond_2

    .line 68
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 70
    goto :goto_2

    .line 73
    :cond_2
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 74
    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 79
    const-string v8, "Past last visible group child"

    .line 80
    if-eqz v7, :cond_3

    .line 82
    invoke-virtual {p0, v6, v8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 87
    move-result v7

    .line 90
    if-eq v7, v5, :cond_4

    .line 91
    const/4 v9, 0x2

    .line 93
    if-ne v7, v9, :cond_5

    .line 94
    :cond_4
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 101
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logFreeNotifViews$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logFreeNotifViews$2;

    .line 103
    const/4 v11, 0x0

    .line 105
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 106
    const-string v12, "PreparationCoordinator"

    .line 108
    invoke-virtual {v7, v12, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 110
    move-result-object v9

    .line 113
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 117
    move-object v11, v9

    .line 118
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 119
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 121
    iput-object v8, v11, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 125
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mViewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 128
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->rowMap:Ljava/util/Map;

    .line 130
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 135
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 139
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 141
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->releaseViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 143
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 151
    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_1

    .line 157
    :cond_6
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 158
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 160
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_8
    return-void
    .line 167
.end method
