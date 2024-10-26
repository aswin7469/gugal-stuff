.class public final Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $packageManager:Landroid/content/pm/PackageManager;

.field public final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->$packageManager:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->$resources:Landroid/content/res/Resources;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke()Landroid/content/Intent;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->$packageManager:Landroid/content/pm/PackageManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->$resources:Landroid/content/res/Resources;

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 6
    const-string v2, "com.android.systemui.action.LAUNCH_EMERGENCY"

    .line 8
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const/high16 v2, 0x100000

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    move-object p0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f1302b6    # @string/config_preferredEmergencySosPackage 'com.google.android.apps.safetyhub'

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 62
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 63
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    move-object p0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 81
    :goto_0
    if-nez p0, :cond_4

    .line 83
    const-string p0, "EmergencyGestureModule"

    .line 85
    const-string v0, "Couldn\'t find an app to process the emergency intent."

    .line 87
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-object v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    .line 94
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 98
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 100
    invoke-direct {v0, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    const/high16 p0, 0x10000000

    .line 108
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    :goto_1
    return-object v1
    .line 113
.end method
