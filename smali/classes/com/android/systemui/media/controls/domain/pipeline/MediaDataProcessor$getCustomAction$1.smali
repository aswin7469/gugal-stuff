.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $controller:Ljava/lang/Object;

.field public final synthetic $customAction:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Notification$Action;

    .line 9
    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 11
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/app/Notification$Action;

    .line 27
    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 29
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/app/Notification$Action;

    .line 37
    invoke-virtual {v0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 47
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 49
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromNotification$runnable$1$1;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroid/app/Notification$Action;

    .line 55
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromNotification$runnable$1$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Landroid/app/Notification$Action;)V

    .line 57
    sget-object p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromNotification$runnable$1$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromNotification$runnable$1$2;

    .line 60
    const/4 v0, 0x1

    .line 62
    invoke-interface {v1, v2, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroid/app/Notification$Action;

    .line 73
    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 75
    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->access$sendPendingIntent(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Landroid/app/PendingIntent;)Z

    .line 77
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroid/media/session/MediaController;

    .line 83
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 85
    move-result-object v0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    .line 91
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v0, p0, v1}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V

    .line 97
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 102
.end method
