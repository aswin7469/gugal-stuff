.class public Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyboardShortcutHelperRewrite()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    sget-object v0, Lcom/android/systemui/flags/Flags;->SHORTCUT_LIST_SEARCH_LAYOUT:Lcom/android/systemui/flags/ReleasedFlag;

    .line 11
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 15
    move-result p0

    .line 18
    const-string v0, "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

    .line 19
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->show(ILandroid/content/Context;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->show(ILandroid/content/Context;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 84
    :cond_4
    :goto_0
    return-void
    .line 87
.end method
