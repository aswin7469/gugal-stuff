.class public final Lcom/android/systemui/theme/ThemeOverlayController$4;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$4;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.PROFILE_ADDED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "ThemeOverlayController"

    .line 13
    if-eqz p1, :cond_2

    .line 15
    const-string p1, "android.intent.extra.USER"

    .line 17
    const-class v2, Landroid/os/UserHandle;

    .line 19
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/UserHandle;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController$4;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 27
    iget-object v2, v2, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 29
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 35
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$4;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 39
    iget-object v3, v3, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 41
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 43
    move-result v4

    .line 46
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 47
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isUserSetup(I)Z

    .line 49
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    if-eqz v2, :cond_0

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "User setup not finished when "

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " was received. Deferring... Managed profile? "

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    .line 87
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    .line 93
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$4;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 99
    invoke-virtual {p2, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->isPrivateProfile(Landroid/os/UserHandle;)Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$4;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 107
    iput-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 109
    const-string p0, "Deferring theme for private profile till user setup is complete"

    .line 111
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 116
    :cond_1
    const-string p1, "Updating overlays for user switch / profile added."

    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$4;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 122
    invoke-virtual {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    const-string p1, "android.intent.action.WALLPAPER_CHANGED"

    .line 128
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    const-string p1, "android.service.wallpaper.extra.FROM_FOREGROUND_APP"

    .line 140
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$4;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 149
    iput-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 151
    const-string p0, "Wallpaper changed, allowing color events again"

    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    const-string p2, "Wallpaper changed from background app, keep deferring color events. Accepting: "

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$4;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 166
    iget-boolean p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_4
    :goto_0
    return-void
    .line 180
.end method
