.class public final Lcom/android/systemui/navigationbar/ScreenPinningNotify;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mLastShowToastTime:J

.field public mLastToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final makeAllUserToastAndShow(I)Landroid/widget/Toast;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    return-object p0
    .line 16
.end method

.method public final showEscapeToast(ZZ)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastShowToastTime:J

    .line 6
    sub-long v2, v0, v2

    .line 8
    const-wide/16 v4, 0x3e8

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-gez v2, :cond_0

    .line 14
    const-string p0, "ScreenPinningNotify"

    .line 16
    const-string p1, "Ignore toast since it is requested in very short interval."

    .line 18
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastToast:Landroid/widget/Toast;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    const p1, 0x7f14084d    # @string/screen_pinning_toast_gesture_nav 'To unpin this app, swipe up & hold'

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    const p1, 0x7f14084c    # @string/screen_pinning_toast 'To unpin this app, touch & hold Back and Overview buttons'

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    const p1, 0x7f14084e    # @string/screen_pinning_toast_recents_invisible 'To unpin this app, touch & hold Back and Home buttons'

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastToast:Landroid/widget/Toast;

    .line 50
    iput-wide v0, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastShowToastTime:J

    .line 52
    return-void
    .line 54
.end method
