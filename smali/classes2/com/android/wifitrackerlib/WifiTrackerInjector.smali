.class public final Lcom/android/wifitrackerlib/WifiTrackerInjector;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mIsDemoMode:Z

.field public final mIsUserDebugVerboseLoggingEnabled:Z

.field public final mNoAttributionAnnotationPackages:Ljava/util/Set;

.field public final mUserManager:Landroid/os/UserManager;

.field public mVerboseLoggingDisabledOverride:Z

.field public final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mVerboseLoggingDisabledOverride:Z

    .line 7
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mContext:Landroid/content/Context;

    .line 9
    const-class v2, Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 17
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 19
    invoke-static {p1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 24
    iput-boolean v2, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsDemoMode:Z

    .line 25
    const-class v2, Landroid/os/UserManager;

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/UserManager;

    .line 33
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    .line 35
    const-class v2, Landroid/app/admin/DevicePolicyManager;

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 43
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 45
    new-instance v2, Landroid/util/ArraySet;

    .line 47
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 52
    const v2, 0x7f140a93    # @string/wifitrackerlib_no_attribution_annotation_packages 'com.google.android.setupwizard,com.google.android.gms'

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    const-string v3, ","

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    move v3, v1

    .line 67
    :goto_0
    array-length v4, v2

    .line 68
    if-ge v3, v4, :cond_0

    .line 69
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 71
    aget-object v5, v2, v3

    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/2addr v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 83
    const v2, 0x7f05007d    # @bool/wifitrackerlib_enable_verbose_logging_for_userdebug 'true'

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 93
    const-string v2, "userdebug"

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    goto :goto_1

    .line 103
    :cond_1
    move v0, v1

    .line 104
    :goto_1
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsUserDebugVerboseLoggingEnabled:Z

    .line 105
    return-void
    .line 107
.end method

.method public static isSharedConnectivityFeatureEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "wifi"

    .line 3
    const-string v2, "shared_connectivity_enabled"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method
