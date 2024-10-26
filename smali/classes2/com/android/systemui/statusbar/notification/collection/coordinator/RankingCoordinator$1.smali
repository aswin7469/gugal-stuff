.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 7
    const-string p1, "Alerting"

    .line 9
    const/4 p2, 0x5

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(ILjava/lang/String;)V

    .line 12
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 16
    const-string p1, "Minimized"

    .line 18
    const/4 p2, 0x6

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(ILjava/lang/String;)V

    .line 21
    return-void

    .line 24
    :pswitch_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 25
    const-string p1, "Silent"

    .line 27
    const/4 p2, 0x6

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(ILjava/lang/String;)V

    .line 30
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
.end method


# virtual methods
.method public final getHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 9
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 14
    return-object p0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 12
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 18
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 22
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 35
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 38
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 44
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 48
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 50
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    return v0

    .line 58
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 61
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 64
    move-result p0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
.end method

.method public onEntriesUpdated(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasMinimizedEntries:Z

    .line 11
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasMinimizedEntries:Z

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasSilentEntries:Z

    .line 45
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasMinimizedEntries:Z

    .line 47
    or-int/2addr p1, v1

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 50
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllButtonEnabled:Z

    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 56
    if-eqz p0, :cond_3

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    goto :goto_2

    .line 64
    :cond_2
    const/16 v0, 0x8

    .line 65
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_3
    return-void

    .line 70
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 71
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasSilentEntries:Z

    .line 74
    move v1, v0

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 87
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 89
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 93
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasSilentEntries:Z

    .line 102
    goto :goto_4

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasSilentEntries:Z

    .line 108
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasMinimizedEntries:Z

    .line 110
    or-int/2addr p1, v1

    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 113
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 115
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllButtonEnabled:Z

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 119
    if-eqz p0, :cond_7

    .line 121
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    goto :goto_5

    .line 127
    :cond_6
    const/16 v0, 0x8

    .line 128
    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_7
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
.end method
