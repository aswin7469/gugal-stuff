.class public abstract Lcom/android/systemui/statusbar/notification/collection/ListDumper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "["

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "] "

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, " "

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-eqz p4, :cond_1

    .line 41
    const-string p1, " (parent="

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 48
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 50
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ")"

    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 64
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    const-string p4, " rank="

    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 75
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 77
    move-result p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 84
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    const-string p1, " section="

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 95
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 97
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 116
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result p4

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p4, :cond_4

    .line 123
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 125
    check-cast p4, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p4

    .line 132
    new-array v2, p4, [Ljava/lang/String;

    .line 133
    move v3, v0

    .line 135
    :goto_1
    if-ge v3, p4, :cond_3

    .line 136
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 138
    check-cast v4, Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 145
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    .line 146
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 151
    aput-object v4, v2, v3

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_1

    .line 156
    :cond_3
    const-string p4, "lifetimeExtenders="

    .line 157
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p4

    .line 165
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_4
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 172
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result p4

    .line 177
    if-nez p4, :cond_6

    .line 178
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 180
    check-cast p4, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result p4

    .line 187
    new-array v2, p4, [Ljava/lang/String;

    .line 188
    :goto_2
    if-ge v0, p4, :cond_5

    .line 190
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 192
    check-cast v3, Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 199
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    const-string v3, "BubbleCoordinator"

    .line 205
    aput-object v3, v2, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_2

    .line 211
    :cond_5
    const-string p4, "dismissInterceptors="

    .line 212
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p4

    .line 220
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_6
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 227
    iget-object v0, p4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 229
    if-eqz v0, :cond_7

    .line 231
    const-string v0, "filter="

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v0, p4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 238
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_7
    iget-object v0, p4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 248
    if-eqz v0, :cond_8

    .line 250
    const-string v0, "promoter="

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, p4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 257
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCancellationReason:I

    .line 267
    const/4 v2, -0x1

    .line 269
    if-eq v0, v2, :cond_9

    .line 270
    const-string v0, "cancellationReason="

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCancellationReason:I

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 285
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->NOT_DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 287
    if-eq v0, v2, :cond_a

    .line 289
    const-string v0, "dismissState="

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_a
    iget-object p0, p4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 304
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 306
    if-eqz p0, :cond_b

    .line 308
    const-string p0, "suppressedParent="

    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object p0, p4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 315
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 317
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 322
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_b
    iget-object p0, p4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 329
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 331
    if-eqz p0, :cond_c

    .line 333
    const-string p0, "suppressedSection="

    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object p0, p4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 340
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 342
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_c
    if-eqz p5, :cond_d

    .line 352
    const-string p0, "interacted=yes "

    .line 354
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 363
    move-result p1

    .line 366
    if-nez p1, :cond_e

    .line 367
    const-string p1, "\n\t"

    .line 369
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_e
    const-string p0, "\n"

    .line 380
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    return-void
    .line 385
.end method
