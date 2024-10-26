.class public final Lcom/android/app/viewcapture/SettingsAwareViewCapture$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 2
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;-><init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
