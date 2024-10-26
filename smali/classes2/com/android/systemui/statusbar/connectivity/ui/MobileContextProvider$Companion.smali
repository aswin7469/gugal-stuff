.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$createCarrierConfigContext(IILandroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->Companion:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider$Companion;

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    iput p0, v0, Landroid/content/res/Configuration;->mcc:I

    .line 17
    iput p1, v0, Landroid/content/res/Configuration;->mnc:I

    .line 19
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object p1

    .line 26
    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 30
    return-object p0
    .line 33
.end method
