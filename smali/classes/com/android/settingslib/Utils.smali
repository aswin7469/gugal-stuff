.class public abstract Lcom/android/settingslib/Utils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field static final STORAGE_MANAGER_ENABLED_PROPERTY:Ljava/lang/String; = "ro.storage_manager.enabled"


# direct methods
.method public static containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "incompatible_charger_warning_disabled"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const-string p0, "containsIncompatibleChargers: disabled"

    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 23
    :cond_0
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 31
    if-nez p0, :cond_1

    .line 33
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 39
    if-eqz p0, :cond_a

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_a

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Landroid/hardware/usb/UsbPort;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v4, "usbPort: "

    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->supportsComplianceWarnings()Z

    .line 83
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    .line 90
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    .line 96
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    .line 103
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    array-length v3, v1

    .line 109
    if-nez v3, :cond_6

    .line 110
    goto :goto_0

    .line 112
    :cond_6
    array-length v3, v1

    .line 113
    move v4, v0

    .line 114
    :goto_1
    if-ge v4, v3, :cond_3

    .line 115
    aget v5, v1, v4

    .line 117
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/usb/flags/Flags;->enableUsbDataComplianceWarning()Z

    .line 119
    move-result v6

    .line 122
    const/4 v7, 0x2

    .line 123
    if-eqz v6, :cond_8

    .line 124
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/usb/flags/Flags;->enableInputPowerLimitedWarning()Z

    .line 126
    move-result v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    if-eq v5, v7, :cond_7

    .line 132
    const/4 v6, 0x5

    .line 134
    if-eq v5, v6, :cond_7

    .line 135
    goto :goto_2

    .line 137
    :cond_7
    return v2

    .line 138
    :cond_8
    if-eq v5, v2, :cond_9

    .line 139
    if-eq v5, v7, :cond_9

    .line 141
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_1

    .line 145
    :cond_9
    return v2

    .line 146
    :cond_a
    :goto_3
    return v0

    .line 147
    :goto_4
    const-string v1, "containsIncompatibleChargers()"

    .line 148
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    return v0
    .line 153
.end method

.method public static formatPercentage(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 3
    div-double/2addr v0, v2

    .line 5
    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 12
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-class v2, Landroid/os/UserManager;

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/UserManager;

    .line 23
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    const/4 v2, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    const/4 v2, 0x3

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    .line 60
    move-result-object v3

    .line 63
    :try_start_1
    new-instance v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v5, Lcom/android/launcher3/util/UserIconInfo;

    .line 69
    invoke-direct {v5, p1, v2}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    .line 71
    iput-object v5, v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 74
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(ILandroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v3}, Lcom/android/launcher3/icons/IconFactory;->close()V

    .line 84
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_2
    invoke-virtual {v3}, Lcom/android/launcher3/icons/IconFactory;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_1
    throw p0
    .line 97
.end method

.method public static getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
    .line 23
.end method

.method public static getColorAttrDefaultColor(IILandroid/content/Context;)I
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return p1
    .line 18
.end method

.method public static getColorStateListDefaultColor(ILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static getThemeAttr(ILandroid/content/Context;)I
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return p1
    .line 18
.end method

.method public static isInService(Landroid/telephony/ServiceState;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_3

    .line 14
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    .line 16
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    move p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    .line 24
    move-result p0

    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 28
    move v1, v0

    .line 30
    :cond_3
    const/4 p0, 0x3

    .line 31
    if-eq v1, p0, :cond_5

    .line 32
    if-eq v1, v3, :cond_5

    .line 34
    if-ne v1, v2, :cond_4

    .line 36
    goto :goto_1

    .line 38
    :cond_4
    return v3

    .line 39
    :cond_5
    :goto_1
    return v0
    .line 40
.end method
