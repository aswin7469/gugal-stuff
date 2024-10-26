.class public final Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;
.super Landroid/app/Activity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRetrievableBubbles()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v0, "com.android.wm.shell.bubbles.action.SHOW_BUBBLES"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 39
    array-length v0, v1

    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "Sending broadcast to show bubbles"

    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    return-void
    .line 63
.end method
