.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 25
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/shade/ShadeViewController;

    .line 31
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeViewController;->startExpandLatencyTracking()V

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 36
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance v2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;

    .line 40
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/view/MotionEvent;I)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    iget-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 64
    iput-boolean v2, v3, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 66
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 68
    move-result v4

    .line 71
    iput v4, v3, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 72
    iget-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 74
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 76
    move-result-wide v4

    .line 79
    iput-wide v4, v3, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 80
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 82
    iget-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 85
    iget-object v3, v3, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 87
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 92
    check-cast v3, Lcom/android/systemui/shade/ShadeViewController;

    .line 93
    invoke-interface {v3}, Lcom/android/systemui/shade/ShadeViewController;->startInputFocusTransfer()V

    .line 95
    :cond_1
    const/4 v3, 0x3

    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    if-ne v1, v3, :cond_4

    .line 101
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 103
    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v2, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 106
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 108
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v2

    .line 114
    iget-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 115
    iget v4, v4, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 117
    sub-float/2addr v2, v4

    .line 119
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120
    move-result-wide v4

    .line 123
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 124
    iget-wide v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 126
    sub-long/2addr v4, v6

    .line 128
    long-to-float v4, v4

    .line 129
    div-float/2addr v2, v4

    .line 130
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 131
    if-ne v1, v3, :cond_3

    .line 133
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 139
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->cancelInputFocusTransfer()V

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 149
    invoke-interface {v0, v2}, Lcom/android/systemui/shade/ShadeViewController;->finishInputFocusTransfer(F)V

    .line 151
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    return-void

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 158
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 165
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 168
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 170
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 176
    invoke-interface {v0, p0}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 178
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 182
.end method
