.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->audioManager:Landroid/media/AudioManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$start$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$start$1;-><init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    const-string v1, "media-mute-await"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
    .line 14
.end method
