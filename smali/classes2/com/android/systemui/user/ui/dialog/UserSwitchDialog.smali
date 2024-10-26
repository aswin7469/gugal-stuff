.class public final Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final USER_SETTINGS_INTENT:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.USER_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    .line 9
    return-void
    .line 11
.end method
