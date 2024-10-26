.class public final Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/CaffeineTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/CaffeineTile;->stopCountDown()V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 19
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 21
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 29
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 31
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 36
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-void
    .line 42
.end method
