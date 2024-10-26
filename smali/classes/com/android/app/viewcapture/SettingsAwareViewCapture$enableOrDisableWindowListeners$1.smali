.class public final Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 2
    iget-object v0, v0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string/jumbo v1, "view_capture_enabled"

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 20
    :cond_0
    sget-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 21
    new-instance v1, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;

    .line 23
    iget-object v3, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 25
    invoke-direct {v1, v3, v2}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;-><init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 33
    iget-object v0, v0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->context:Landroid/content/Context;

    .line 35
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 49
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->mDumpCallback:Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;

    .line 51
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->registerDumpCallback(Landroid/window/IDumpCallback;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 59
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->mDumpCallback:Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unRegisterDumpCallback(Landroid/window/IDumpCallback;)V

    .line 63
    :cond_2
    :goto_0
    return-void
    .line 66
.end method
