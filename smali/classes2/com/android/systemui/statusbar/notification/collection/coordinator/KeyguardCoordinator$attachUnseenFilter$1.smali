.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBeforeTransformGroups(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    const/4 v3, 0x7

    .line 28
    const-string v4, "RefactorFlagAssert"

    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v3

    .line 34
    const-string v5, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_1
    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    goto :goto_2

    .line 55
    :cond_2
    const/4 v3, 0x5

    .line 56
    const-string v4, "RefactorFlag"

    .line 57
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 72
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 74
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 78
    if-eq v0, v1, :cond_5

    .line 80
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->setTopOngoingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 82
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->setTopUnseenNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 85
    goto/16 :goto_5

    .line 88
    :cond_5
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 90
    invoke-direct {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 92
    sget-object p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$1;

    .line 95
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 97
    move-result-object p1

    .line 100
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$2;

    .line 101
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 103
    move-result-object p1

    .line 106
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$1;

    .line 107
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 109
    move-result-object v0

    .line 112
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 113
    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 115
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 118
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    move-object v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 130
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    goto :goto_3

    .line 136
    :cond_7
    move-object v4, v0

    .line 137
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 138
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 140
    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 142
    move-result v4

    .line 145
    :cond_8
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 151
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 153
    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 155
    move-result v6

    .line 158
    if-le v4, v6, :cond_9

    .line 159
    move-object v0, v5

    .line 161
    move v4, v6

    .line 162
    :cond_9
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 163
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    :goto_3
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 169
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->setTopOngoingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 171
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$3;

    .line 174
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 176
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 179
    move-result-object p0

    .line 182
    new-instance v5, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 183
    invoke-direct {v5, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 185
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 188
    move-result p0

    .line 191
    if-nez p0, :cond_a

    .line 192
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 199
    move-result p0

    .line 202
    if-nez p0, :cond_b

    .line 203
    goto :goto_4

    .line 205
    :cond_b
    move-object p0, v2

    .line 206
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 207
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 209
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 211
    move-result p0

    .line 214
    :cond_c
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 220
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 222
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 224
    move-result v0

    .line 227
    if-le p0, v0, :cond_d

    .line 228
    move-object v2, p1

    .line 230
    move p0, v0

    .line 231
    :cond_d
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 232
    move-result p1

    .line 235
    if-nez p1, :cond_c

    .line 236
    :goto_4
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 238
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->setTopUnseenNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 240
    :goto_5
    return-void
    .line 243
.end method
