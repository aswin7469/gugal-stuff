.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;
.super Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic $logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final synthetic $r8$classId:I

.field public final synthetic $result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 8
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final getRemoteView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->minimizedGroupHeader:Landroid/widget/RemoteViews;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->normalGroupHeader:Landroid/widget/RemoteViews;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 41
    return-object p0

    .line 43
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 48
    return-object p0

    .line 50
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
.end method

.method public final setResultView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    const-string v1, "low-priority group header view applied"

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 13
    check-cast p1, Landroid/view/NotificationHeaderView;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 20
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    const-string v1, "group header view applied"

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/view/NotificationHeaderView;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 36
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    const-string v1, "public view applied"

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 50
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    const-string v1, "heads up view applied"

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 64
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 67
    const-string v1, "expanded view applied"

    .line 69
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 78
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 81
    const-string v1, "contracted view applied"

    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedContentView:Landroid/view/View;

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
