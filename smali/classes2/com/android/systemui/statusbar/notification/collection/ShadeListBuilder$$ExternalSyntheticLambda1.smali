.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 4
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 13
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 22
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget v2, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 42
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 44
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 46
    if-ne v0, v2, :cond_8

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v2

    .line 73
    if-ge v0, v2, :cond_6

    .line 74
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 76
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 84
    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    move v0, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 97
    move-result-object p0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 101
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 103
    move-result p0

    .line 106
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 107
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 111
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 113
    move-result v0

    .line 116
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 124
    move-result-object p0

    .line 127
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 128
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/app/Notification;->getWhen()J

    .line 134
    move-result-wide p0

    .line 137
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 138
    move-result-object p2

    .line 141
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 142
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 144
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/app/Notification;->getWhen()J

    .line 148
    move-result-wide v2

    .line 151
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 152
    move-result p0

    .line 155
    mul-int/lit8 v0, p0, -0x1

    .line 156
    :goto_4
    return v0

    .line 158
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 159
    const-string p1, "Entry ordering should only be done within sections"

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
    .line 166
.end method
