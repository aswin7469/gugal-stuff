.class public final Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCountdown(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onCountdownEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onRecordingEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onRecordingStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method
