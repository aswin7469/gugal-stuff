.class public abstract Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final getApplicationInfoForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->allowBackgroundAuthentication:Z

    .line 10
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->opPackageName:Ljava/lang/String;

    .line 12
    if-nez p2, :cond_2

    .line 14
    const-string p2, "android.permission.USE_BIOMETRIC_INTERNAL"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    const-string p2, "android"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move-object p2, v1

    .line 35
    :goto_1
    const-string v1, "Cannot find application info for "

    .line 36
    const-string v2, "PromptViewModel"

    .line 38
    if-nez p2, :cond_3

    .line 40
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->opPackageName:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_2

    .line 59
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object p0

    .line 63
    const v3, 0x400200

    .line 64
    invoke-virtual {p0, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_2
    return-object v0
    .line 92
.end method

.method public static final getComponentNameForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/app/ActivityTaskManager;)Landroid/content/ComponentName;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 3
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->componentNameForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v1, v2

    .line 24
    goto/16 :goto_5

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    :goto_1
    instance-of v3, v2, Ljava/lang/String;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->opPackageName:Ljava/lang/String;

    .line 37
    if-eqz v3, :cond_3

    .line 39
    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    if-eqz v3, :cond_4

    .line 48
    instance-of v3, p0, Ljava/lang/String;

    .line 50
    if-eqz v3, :cond_4

    .line 52
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    if-ne v2, p0, :cond_5

    .line 59
    goto :goto_4

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_7

    .line 63
    if-eqz p0, :cond_7

    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v4

    .line 70
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v5

    .line 74
    if-eq v4, v5, :cond_6

    .line 75
    goto :goto_3

    .line 77
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v4

    .line 81
    move v5, v3

    .line 82
    :goto_2
    if-ge v5, v4, :cond_9

    .line 83
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    move-result v6

    .line 88
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    move-result v7

    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    :cond_7
    :goto_3
    move v0, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_2

    .line 99
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 100
    move-object v1, p1

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "Top activity "

    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " is not the client "

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    const-string p1, "PromptViewModel"

    .line 126
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_5
    return-object v1
    .line 131
.end method
