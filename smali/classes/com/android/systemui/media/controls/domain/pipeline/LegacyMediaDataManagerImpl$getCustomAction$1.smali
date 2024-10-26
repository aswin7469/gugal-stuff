.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$customAction:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 27
    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 47
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/app/Notification$Action;

    .line 53
    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 55
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 65
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroid/app/Notification$Action;

    .line 71
    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 73
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroid/app/Notification$Action;

    .line 81
    invoke-virtual {v0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 91
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 93
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$createActionsFromNotification$runnable$1$1;

    .line 95
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 97
    check-cast p0, Landroid/app/Notification$Action;

    .line 99
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$createActionsFromNotification$runnable$1$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Landroid/app/Notification$Action;)V

    .line 101
    sget-object p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$createActionsFromNotification$runnable$1$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$createActionsFromNotification$runnable$1$2;

    .line 104
    const/4 v0, 0x1

    .line 106
    invoke-interface {v1, v2, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 113
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 115
    check-cast p0, Landroid/app/Notification$Action;

    .line 117
    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 119
    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->access$sendPendingIntent(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Landroid/app/PendingIntent;)Z

    .line 121
    :goto_0
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$controller:Ljava/lang/Object;

    .line 125
    check-cast v0, Landroid/media/session/MediaController;

    .line 127
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 129
    move-result-object v0

    .line 132
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;->$customAction:Ljava/lang/Object;

    .line 133
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    .line 135
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v0, p0, v1}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V

    .line 141
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 146
.end method
