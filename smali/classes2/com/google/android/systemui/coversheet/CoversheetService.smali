.class public final Lcom/google/android/systemui/coversheet/CoversheetService;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBuildId:Ljava/lang/String;

.field public final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mContext:Landroid/content/Context;

.field public mKeyguardShowing:Z

.field public mUserUnlocked:Z


# direct methods
.method public static -$$Nest$mstartCoversheetIfNeeded(Lcom/google/android/systemui/coversheet/CoversheetService;)V
    .locals 7

    .line 1
    const-string v0, "start coversheet: "

    .line 2
    const-string v1, "start el-cap coversheet page: "

    .line 4
    const-string v2, "Coversheet"

    .line 6
    sget-boolean v3, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    const-string v5, "mKeyguardShowing: "

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-boolean v5, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mKeyguardShowing:Z

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ", mUserUnlocked: "

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v5, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mUserUnlocked:Z

    .line 29
    invoke-static {v4, v5, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 31
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mKeyguardShowing:Z

    .line 34
    if-nez v4, :cond_7

    .line 36
    iget-boolean v4, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mUserUnlocked:Z

    .line 38
    if-eqz v4, :cond_7

    .line 40
    sget-object v4, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 42
    invoke-virtual {v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    const-string p0, "Not able to get any running task"

    .line 50
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto/16 :goto_2

    .line 55
    :cond_1
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 57
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 59
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 61
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-eqz v3, :cond_3

    .line 71
    const-string v5, "Going to home now? "

    .line 73
    invoke-static {v5, v2, v4}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    :cond_3
    if-nez v4, :cond_4

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_4
    const/high16 v4, 0x14000000

    .line 82
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 84
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v6, "com.google.android.gms.setupservices.COVERSHEET_WELCOME"

    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v6, "com.google.android.gms"

    .line 94
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    if-eqz v3, :cond_5

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 128
    :catch_0
    const-string v1, "el-cap coversheet page was not found"

    .line 129
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 134
    const-string v5, "com.google.android.apps.tips.action.COVERSHEET"

    .line 136
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v5, "com.google.android.apps.tips"

    .line 141
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    if-eqz v3, :cond_6

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mContext:Landroid/content/Context;

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_1

    .line 175
    :catch_1
    const-string v0, "Coversheet was not found"

    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    move-result-object v0

    .line 186
    const-string v1, "coversheet_id"

    .line 187
    iget-object v2, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mBuildId:Ljava/lang/String;

    .line 189
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 194
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 196
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 201
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 202
    iget-object p0, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 204
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 206
    :cond_7
    :goto_2
    return-void
    .line 209
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Coversheet"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/coversheet/CoversheetService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/coversheet/CoversheetService$1;-><init>(Lcom/google/android/systemui/coversheet/CoversheetService;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 10
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 12
    const-string v2, "\\."

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    iput-object v1, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mBuildId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mContext:Landroid/content/Context;

    .line 25
    sget-object p0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 27
    const-class v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 29
    invoke-virtual {p0, v2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result p0

    .line 44
    const-string v2, "coversheet_id"

    .line 45
    const-string v3, "Coversheet"

    .line 47
    sget-boolean v4, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 49
    if-nez p0, :cond_1

    .line 51
    if-eqz v4, :cond_0

    .line 53
    const-string p0, "Store initial ID: "

    .line 55
    invoke-static {p0, v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    if-eqz v4, :cond_2

    .line 82
    const-string p0, "Register callback."

    .line 84
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    const-class p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 89
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 91
    invoke-virtual {p1, p0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 99
    :cond_3
    :goto_0
    return-void
    .line 102
.end method
