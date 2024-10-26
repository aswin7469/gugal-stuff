.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 9
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    sget v2, Lcom/android/systemui/recordissue/IssueRecordingService;->$r8$clinit:I

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    const-class v3, Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 25
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v0, "com.android.systemui.screenrecord.START"

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 35
    const/high16 v2, 0xc000000

    .line 36
    const/4 v3, 0x2

    .line 38
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 43
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 48
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 58
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 67
    invoke-interface {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->collapsePanels()V

    .line 69
    return-void

    .line 72
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 73
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 79
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 84
    iget-boolean v1, v0, Lcom/android/systemui/recordissue/TraceurMessageSender;->isBound:Z

    .line 86
    if-eqz v1, :cond_0

    .line 88
    iget-object v0, v0, Lcom/android/systemui/recordissue/TraceurMessageSender;->traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 92
    :cond_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method
