.class public final Lcom/android/systemui/controls/management/ControlsRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p0, "android.service.controls.extra.CONTROL"

    .line 2
    const-string v0, "android.intent.extra.COMPONENT_NAME"

    .line 4
    const-string v1, "ControlsRequestReceiver"

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "android.software.controls"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-class v2, Landroid/content/ComponentName;

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    if-nez v2, :cond_1

    .line 29
    const-string p0, "Null target component"

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-class v3, Landroid/service/controls/Control;

    .line 37
    invoke-virtual {p2, p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    check-cast p2, Landroid/service/controls/Control;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    if-nez p2, :cond_2

    .line 45
    const-string p0, "Null control"

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 62
    move-result v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    const-class v5, Landroid/app/ActivityManager;

    .line 66
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    check-cast v5, Landroid/app/ActivityManager;

    .line 72
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getUidImportance(I)I

    .line 76
    move-result v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 v5, 0x3e8

    .line 81
    :goto_0
    const/16 v6, 0x64

    .line 83
    if-eq v5, v6, :cond_4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    const-string v6, "Uid "

    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, " not in foreground"

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_1

    .line 109
    :cond_4
    const/4 v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    const-string v6, "Package "

    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, " not found"

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 130
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_1
    if-nez v4, :cond_5

    .line 134
    return-void

    .line 136
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 137
    const-class v3, Lcom/android/systemui/controls/management/ControlsRequestDialog;

    .line 139
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    const/high16 p0, 0x10020000

    .line 150
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    const-string p0, "android.intent.extra.USER_ID"

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 157
    move-result p2

    .line 160
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    sget-object p0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 164
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 166
    return-void

    .line 169
    :catch_1
    move-exception p0

    .line 170
    const-string p1, "Malformed intent extra Control"

    .line 171
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    return-void

    .line 176
    :catch_2
    move-exception p0

    .line 177
    const-string p1, "Malformed intent extra ComponentName"

    .line 178
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    return-void
    .line 183
.end method
