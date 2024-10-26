.class public final Lcom/android/settingslib/mobile/MobileMappings$Config;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public alwaysShowCdmaRssi:Z

.field public alwaysShowDataRatIcon:Z

.field public hideLtePlus:Z

.field public hspaDataDistinguishable:Z

.field public show4gFor3g:Z

.field public show4gForLte:Z

.field public show4glteForLte:Z

.field public showAtLeast3G:Z


# direct methods
.method public static readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 8
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 10
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 12
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 14
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 16
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 18
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 25
    const v2, 0x7f05003b    # @bool/config_showMin3G 'false'

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    move-result v2

    .line 32
    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 33
    const v2, 0x111002f    # @android:bool/config_am_disablePssProfiling

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    move-result v2

    .line 41
    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 42
    const v2, 0x7f050021    # @bool/config_hspa_data_distinguishable 'true'

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    move-result v1

    .line 50
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    .line 51
    const-string v1, "carrier_config"

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Landroid/telephony/CarrierConfigManager;

    .line 59
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 61
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 64
    move-result p0

    .line 67
    if-nez v1, :cond_0

    .line 68
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, p0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 72
    move-result-object p0

    .line 75
    :goto_0
    if-eqz p0, :cond_1

    .line 76
    const-string v1, "always_show_data_rat_icon_bool"

    .line 78
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 83
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 84
    const-string v1, "show_4g_for_lte_data_icon_bool"

    .line 86
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 91
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 92
    const-string v1, "show_4glte_for_lte_data_icon_bool"

    .line 94
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 99
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 100
    const-string v1, "show_4g_for_3g_data_icon_bool"

    .line 102
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 107
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 108
    const-string v1, "hide_lte_plus_data_icon_bool"

    .line 110
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result p0

    .line 115
    iput-boolean p0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 116
    :cond_1
    return-object v0
    .line 118
.end method
