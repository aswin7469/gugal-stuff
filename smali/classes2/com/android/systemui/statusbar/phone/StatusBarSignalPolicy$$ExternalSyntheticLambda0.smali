.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 7
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 9
    iget v3, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    .line 13
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    aget v6, v2, v5

    .line 22
    iget-object v7, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/2addr v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isVpnBranded()Z

    .line 37
    move-result v3

    .line 40
    iget-object v5, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 41
    iget v6, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 43
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    check-cast v5, Lcom/android/internal/net/VpnConfig;

    .line 49
    if-eqz v5, :cond_2

    .line 51
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getVpnValidationStatus(Lcom/android/internal/net/VpnConfig;)Z

    .line 53
    move-result v0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object v5, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 58
    iget v6, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 60
    invoke-virtual {v5, v6}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    .line 62
    move-result-object v5

    .line 65
    array-length v6, v5

    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-ge v7, v6, :cond_5

    .line 68
    aget v8, v5, v7

    .line 70
    iget-object v9, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 77
    check-cast v8, Lcom/android/internal/net/VpnConfig;

    .line 78
    if-nez v8, :cond_3

    .line 80
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getVpnValidationStatus(Lcom/android/internal/net/VpnConfig;)Z

    .line 83
    move-result v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    move v0, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    add-int/2addr v7, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    .line 93
    if-eqz v0, :cond_6

    .line 95
    const v0, 0x7f080b49    # @drawable/stat_sys_branded_vpn 'res/drawable/stat_sys_branded_vpn.xml'

    .line 97
    goto :goto_5

    .line 100
    :cond_6
    const v0, 0x7f080b54    # @drawable/stat_sys_no_internet_branded_vpn 'res/drawable/stat_sys_no_internet_branded_vpn.xml'

    .line 101
    goto :goto_5

    .line 104
    :cond_7
    if-eqz v0, :cond_8

    .line 105
    const v0, 0x7f080b62    # @drawable/stat_sys_vpn_ic 'res/drawable/stat_sys_vpn_ic.xml'

    .line 107
    goto :goto_5

    .line 110
    :cond_8
    const v0, 0x7f080b55    # @drawable/stat_sys_no_internet_vpn_ic 'res/drawable/stat_sys_no_internet_vpn_ic.xml'

    .line 111
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 119
    const v3, 0x7f1400fc    # @string/accessibility_vpn_on 'VPN on.'

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 127
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 129
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSlotVpn:Ljava/lang/String;

    .line 131
    invoke-virtual {v3, v1, p0, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v3, p0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 136
    return-void
    .line 139
.end method
