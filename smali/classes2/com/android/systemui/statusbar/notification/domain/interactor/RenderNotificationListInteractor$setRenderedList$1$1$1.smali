.class final Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $entries:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;->$entries:Ljava/util/List;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;->$entries:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    .line 14
    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 22
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 24
    if-eqz v3, :cond_7

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 28
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 34
    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    const/16 v6, 0xa

    .line 42
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 64
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, v6}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 70
    move-result-object v6

    .line 73
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 78
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->groups:Ljava/util/Map;

    .line 80
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 82
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    check-cast v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 88
    if-eqz v4, :cond_5

    .line 90
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->key:Ljava/lang/String;

    .line 92
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    goto :goto_2

    .line 100
    :cond_2
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->summary:Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 101
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    goto :goto_2

    .line 109
    :cond_3
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->children:Ljava/util/List;

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    :goto_2
    const/4 v4, 0x0

    .line 118
    :cond_4
    if-nez v4, :cond_6

    .line 119
    :cond_5
    new-instance v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 121
    invoke-direct {v4, v1, v3, v5}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)V

    .line 123
    :cond_6
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    .line 126
    new-instance v3, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Group;

    .line 128
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->key:Ljava/lang/String;

    .line 130
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Group;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->groups:Ljava/util/Map;

    .line 138
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 143
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->summary:Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 145
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 147
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->children:Ljava/util/List;

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 167
    check-cast v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 168
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 170
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 172
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 178
    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 184
    move-result-object v1

    .line 187
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    .line 188
    new-instance v4, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Individual;

    .line 190
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 192
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Individual;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 200
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;->$entries:Ljava/util/List;

    .line 207
    new-instance p1, Landroid/util/ArrayMap;

    .line 209
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p0

    .line 217
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 227
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 228
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 230
    if-eqz v1, :cond_a

    .line 232
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 239
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 241
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 248
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_4

    .line 254
    :cond_a
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 255
    if-eqz v1, :cond_9

    .line 257
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 259
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 261
    if-eqz v1, :cond_b

    .line 263
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 265
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 267
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 274
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_b
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v0

    .line 285
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 295
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 296
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 298
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 300
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 302
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 309
    invoke-virtual {p1, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_5

    .line 313
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 317
    move-result-object p0

    .line 320
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->rankingsMap:Ljava/util/Map;

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    return-object p0
    .line 325
.end method
