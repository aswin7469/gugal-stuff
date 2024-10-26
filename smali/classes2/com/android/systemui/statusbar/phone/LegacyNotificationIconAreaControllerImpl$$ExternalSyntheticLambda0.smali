.class public final synthetic Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShowLowPriority:Z

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ge v5, v6, :cond_9

    .line 39
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 41
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 47
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 49
    move-result-object v6

    .line 52
    if-eqz v6, :cond_8

    .line 53
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    if-eqz v9, :cond_8

    .line 57
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v10, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 64
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 66
    if-nez v10, :cond_0

    .line 68
    goto :goto_2

    .line 70
    :cond_0
    iget-object v8, v9, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 71
    if-nez v8, :cond_1

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    move-object v7, v8

    .line 76
    :goto_1
    iget-object v8, v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 77
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 82
    :goto_2
    if-eqz v8, :cond_2

    .line 83
    goto :goto_3

    .line 85
    :cond_2
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 86
    if-nez v1, :cond_3

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v9, v6}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isSilent$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 93
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowDismissed()Z

    .line 100
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isLastMessageFromReply()Z

    .line 107
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    goto :goto_3

    .line 113
    :cond_5
    const/16 v8, 0x20

    .line 114
    invoke-virtual {v6, v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 116
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    goto :goto_3

    .line 122
    :cond_6
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 123
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 125
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 131
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 136
    check-cast v8, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 137
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 139
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->isBubbleExpanded(Ljava/lang/String;)Z

    .line 141
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    goto :goto_3

    .line 147
    :cond_7
    invoke-interface {v0, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 151
    check-cast v6, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 152
    if-eqz v6, :cond_8

    .line 154
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_9
    new-instance p0, Landroidx/collection/ArrayMap;

    .line 163
    invoke-direct {p0, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    move v1, v4

    .line 173
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    move-result v5

    .line 177
    if-ge v1, v5, :cond_11

    .line 178
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    move-result-object v5

    .line 183
    instance-of v6, v5, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 184
    if-nez v6, :cond_a

    .line 186
    goto :goto_8

    .line 188
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v6

    .line 192
    if-nez v6, :cond_10

    .line 193
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 195
    iget-object v6, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 197
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 202
    move v9, v4

    .line 203
    move v10, v9

    .line 204
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v11

    .line 208
    if-ge v9, v11, :cond_d

    .line 209
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 214
    check-cast v11, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 215
    iget-object v12, v11, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 217
    iget-object v12, v12, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 219
    iget-object v13, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 221
    iget-object v13, v13, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 223
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 225
    move-result v12

    .line 228
    if-eqz v12, :cond_c

    .line 229
    iget-object v11, v11, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 231
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 236
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v11

    .line 240
    if-eqz v11, :cond_c

    .line 241
    if-nez v10, :cond_b

    .line 243
    move v10, v8

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move v10, v4

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 249
    goto :goto_5

    .line 251
    :cond_d
    :goto_7
    if-eqz v10, :cond_f

    .line 252
    invoke-virtual {p0, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 257
    check-cast v9, Ljava/util/ArrayList;

    .line 258
    if-nez v9, :cond_e

    .line 260
    new-instance v9, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-virtual {p0, v6, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_e
    iget-object v6, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 270
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_f
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_10
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 278
    goto :goto_4

    .line 280
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 286
    move-result-object v1

    .line 289
    check-cast v1, Landroidx/collection/ArrayMap$KeySet;

    .line 290
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v1

    .line 295
    :cond_12
    :goto_9
    move-object v2, v1

    .line 296
    check-cast v2, Landroidx/collection/IndexBasedArrayIterator;

    .line 297
    invoke-virtual {v2}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 299
    move-result v3

    .line 302
    if-eqz v3, :cond_13

    .line 303
    invoke-virtual {v2}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 314
    check-cast v3, Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v3

    .line 320
    if-eq v3, v8, :cond_12

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_9

    .line 326
    :cond_13
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 327
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->assertInLegacyMode()V

    .line 330
    throw v7
    .line 333
.end method
