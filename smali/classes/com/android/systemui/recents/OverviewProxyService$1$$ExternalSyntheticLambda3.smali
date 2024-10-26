.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

.field public final synthetic f$1:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 22
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/shade/ShadeViewController;

    .line 28
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeViewController;->startExpandLatencyTracking()V

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 33
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 35
    new-instance v2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;

    .line 37
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;I)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v1, :cond_1

    .line 59
    iget-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 61
    iput-boolean v2, v3, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 65
    move-result v4

    .line 68
    iput v4, v3, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 69
    iget-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 71
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 73
    move-result-wide v4

    .line 76
    iput-wide v4, v3, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 77
    iget-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 79
    iget-object v3, v3, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 81
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/systemui/shade/ShadeViewController;

    .line 87
    invoke-interface {v3}, Lcom/android/systemui/shade/ShadeViewController;->startInputFocusTransfer()V

    .line 89
    :cond_1
    const/4 v3, 0x3

    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    if-ne v1, v3, :cond_4

    .line 95
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 97
    const/4 v4, 0x0

    .line 99
    iput-boolean v4, v2, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 100
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v2

    .line 105
    iget-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 106
    iget v4, v4, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 108
    sub-float/2addr v2, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 111
    move-result-wide v4

    .line 114
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 115
    iget-wide v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 117
    sub-long/2addr v4, v6

    .line 119
    long-to-float v4, v4

    .line 120
    div-float/2addr v2, v4

    .line 121
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 122
    if-ne v1, v3, :cond_3

    .line 124
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 130
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->cancelInputFocusTransfer()V

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 139
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 140
    invoke-interface {v0, v2}, Lcom/android/systemui/shade/ShadeViewController;->finishInputFocusTransfer(F)V

    .line 142
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 145
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 149
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 151
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 153
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 155
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 160
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 161
    invoke-interface {v0, p0}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 163
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 168
.end method
