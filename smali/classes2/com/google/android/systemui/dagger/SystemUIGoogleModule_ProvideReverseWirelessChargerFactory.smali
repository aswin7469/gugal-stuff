.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideReverseWirelessChargerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideReverseWirelessCharger(Landroid/content/Context;)Ljava/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f05005e    # @bool/config_wlc_support_enabled 'false'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 29
    return-object p0
    .line 32
.end method
