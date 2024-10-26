.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideWirelessChargerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideWirelessCharger(Landroid/content/Context;)Ljava/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 22
    return-object p0
    .line 25
.end method
