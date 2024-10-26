.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    const-string p0, "default"

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 14
    :cond_0
    sget-object p0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 15
    const-class p1, Lcom/android/systemui/tuner/TunerService;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/tuner/TunerService;

    .line 23
    check-cast p0, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 25
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 27
    iget p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 29
    const-string v0, "sysui_nav_bar"

    .line 31
    invoke-static {p1, v0, p2, p0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33
    const/4 p0, 0x1

    .line 36
    return p0
    .line 37
.end method
