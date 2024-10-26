.class public final Lcom/android/wm/shell/bubbles/shortcut/CreateBubbleShortcutActivity;
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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRetrievableBubbles()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    array-length v2, v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "Creating a shortcut for bubbles"

    .line 36
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    const p1, 0x7f0806f3    # @drawable/ic_bubbles_shortcut_widget 'res/drawable/ic_bubbles_shortcut_widget.xml'

    .line 45
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 48
    move-result-object p1

    .line 51
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 52
    const-string v2, "bubbles_shortcut_id"

    .line 54
    invoke-direct {v1, p0, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 59
    const-class v3, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;

    .line 61
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v4, "com.android.wm.shell.bubbles.action.SHOW_BUBBLES"

    .line 66
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 71
    move-result-object v1

    .line 74
    new-instance v2, Landroid/content/ComponentName;

    .line 75
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 80
    move-result-object v1

    .line 83
    const v2, 0x7f14022b    # @string/bubble_shortcut_label 'Bubbles'

    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 91
    move-result-object v1

    .line 94
    const v2, 0x7f14022c    # @string/bubble_shortcut_long_label 'Show Bubbles'

    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 102
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 115
    move-result-object p1

    .line 118
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 119
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 125
    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 129
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 p1, 0x0

    .line 134
    :goto_0
    if-eqz p1, :cond_2

    .line 135
    const/4 v0, -0x1

    .line 137
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    return-void
    .line 148
.end method
