.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$MuteAwaitCommand;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$MuteAwaitCommand;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v7, Landroid/media/AudioDeviceAttributes;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    const/4 v1, 0x2

    .line 25
    const-string v3, "address"

    .line 26
    move-object v0, v7

    .line 28
    move-object v5, v6

    .line 29
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 30
    const/4 v0, 0x2

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    const-string v0, "start"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$MuteAwaitCommand;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->audioManager:Landroid/media/AudioManager;

    .line 50
    filled-new-array {v8}, [I

    .line 52
    move-result-object v1

    .line 55
    sget-object v5, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCliKt;->TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    .line 56
    const-wide/16 v3, 0x5

    .line 58
    move-object v2, v7

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioManager;->muteAwaitConnection([ILandroid/media/AudioDeviceAttributes;JLjava/util/concurrent/TimeUnit;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "cancel"

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->audioManager:Landroid/media/AudioManager;

    .line 73
    invoke-virtual {p0, v7}, Landroid/media/AudioManager;->cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "Must specify `start` or `cancel`; was "

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void
    .line 96
.end method
