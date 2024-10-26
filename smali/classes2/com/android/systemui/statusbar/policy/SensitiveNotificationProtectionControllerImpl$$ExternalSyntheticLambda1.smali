.class public final synthetic Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/app/IActivityManager;

.field public final synthetic f$3:Landroid/telephony/TelephonyManager;

.field public final synthetic f$4:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/content/Context;Landroid/app/IActivityManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/app/IActivityManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$3:Landroid/telephony/TelephonyManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$4:Landroid/os/Handler;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/app/IActivityManager;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$3:Landroid/telephony/TelephonyManager;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;->f$4:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v4, "SNPC"

    .line 15
    new-instance v5, Landroid/util/ArraySet;

    .line 17
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v5, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    :try_start_0
    invoke-interface {v2}, Landroid/app/IActivityManager;->getBugreportWhitelistedPackages()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v5, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "Error adding bug report handlers to exemption, continuing without"

    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_0
    new-instance v1, Landroid/util/ArraySet;

    .line 43
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 45
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getEmergencyAssistancePackageName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 57
    :catch_1
    move-exception v2

    .line 58
    const-string v3, "Error adding emergency assistance package to exemption"

    .line 59
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    :goto_1
    new-instance v2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;

    .line 64
    invoke-direct {v2, v0, v5, v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    .line 66
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
    .line 72
.end method
