.class public final Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mName:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 7
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 2
    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "InputMonitorCompat-"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mName:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " receiver disposed"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x4

    .line 28
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Input event receiver for monitor ("

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ") disposed"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    const-string v0, "InputMonitorCompat"

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
    .line 57
.end method
