.class public final synthetic Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 11
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 19
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 26
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    .line 28
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 35
    move-result v2

    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserManager:Landroid/os/UserManager;

    .line 39
    invoke-virtual {v4, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 52
    const/16 v5, -0x2710

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 61
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 63
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    iget v2, v4, Landroid/content/pm/UserInfo;->id:I

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    move v2, v5

    .line 72
    :goto_0
    if-ne v2, v5, :cond_3

    .line 73
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 76
    invoke-virtual {v3, v2}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    .line 78
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move-object v2, v3

    .line 83
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v3

    .line 89
    const-string v4, "device_policy_manager"

    .line 90
    const-string v5, "add-isfinanced-device"

    .line 92
    invoke-static {v4, v5, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 100
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isFinancedDevice()Z

    .line 102
    move-result v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 107
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 109
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 115
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    .line 117
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    .line 121
    move-result v4

    .line 124
    if-ne v4, v1, :cond_6

    .line 125
    move v0, v1

    .line 127
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 130
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 132
    move-result-object v0

    .line 135
    new-instance v2, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;

    .line 136
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 138
    const-string v1, "SystemUi.KEYGUARD_MANAGEMENT_DISCLOSURE"

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    if-eqz v0, :cond_8

    .line 148
    const v0, 0x7f140354    # @string/do_financed_disclosure_with_name 'This device is provided by %s'

    .line 150
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 162
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 164
    move-result-object v0

    .line 167
    new-instance v1, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda13;

    .line 168
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda13;-><init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;)V

    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 176
    const-string v3, "SystemUi.KEYGUARD_NAMED_MANAGEMENT_DISCLOSURE"

    .line 177
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 182
    :goto_4
    new-instance v1, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 183
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;)V

    .line 185
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 188
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 190
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 192
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 196
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getDeviceOwnerInfo()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 206
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isOwnerInfoEnabled(I)Z

    .line 210
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 218
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getOwnerInfo(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    :cond_9
    new-instance v1, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 226
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 231
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 233
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void

    .line 238
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 241
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 246
.end method
