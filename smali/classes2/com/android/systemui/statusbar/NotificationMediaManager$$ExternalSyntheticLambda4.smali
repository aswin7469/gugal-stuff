.class public final synthetic Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/NotificationMediaManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 18
    return-void
    .line 20
.end method
