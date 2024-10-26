.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;
.super Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final synthetic val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 8
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final getRemoteView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewMinimizedGroupHeaderView:Landroid/widget/RemoteViews;

    .line 9
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewGroupHeaderView:Landroid/widget/RemoteViews;

    .line 14
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 19
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 24
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 29
    return-object p0

    .line 31
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 34
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method

.method public final setResultView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    const-string v1, "low-priority group header view applied"

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 13
    check-cast p1, Landroid/view/NotificationHeaderView;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 20
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    const-string v1, "group header view applied"

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/view/NotificationHeaderView;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 36
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    const-string v1, "public view applied"

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 50
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    const-string v1, "heads up view applied"

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 64
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 67
    const-string v1, "expanded view applied"

    .line 69
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 78
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 81
    const-string v1, "contracted view applied"

    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    .line 92
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method
