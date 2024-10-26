.class public final Lcom/android/systemui/qs/tiles/CaffeineTile$1;
.super Landroid/os/CountDownTimer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/CaffeineTile;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$1;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$1;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$1;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$1;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 22
    return-void
    .line 25
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile$1;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr p1, v0

    .line 6
    long-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mSecondsRemaining:I

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method
