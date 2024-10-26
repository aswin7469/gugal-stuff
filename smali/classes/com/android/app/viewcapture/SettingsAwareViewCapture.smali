.class public final Lcom/android/app/viewcapture/SettingsAwareViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final mDumpCallback:Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/app/viewcapture/LooperExecutor;)V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    const/16 v1, 0x12c

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/android/app/viewcapture/ViewCapture;-><init>(IILcom/android/app/viewcapture/LooperExecutor;)V

    .line 6
    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->context:Landroid/content/Context;

    .line 9
    new-instance p2, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;

    .line 11
    invoke-direct {p2, p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;-><init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V

    .line 13
    iput-object p2, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->mDumpCallback:Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;

    .line 16
    iget-object p2, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;-><init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V

    .line 22
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p1

    .line 31
    const-string/jumbo p2, "view_capture_enabled"

    .line 32
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p2

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    new-instance v1, Lcom/android/app/viewcapture/SettingsAwareViewCapture$1;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$1;-><init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;Landroid/os/Handler;)V

    .line 46
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p2, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    return-void
    .line 53
.end method
