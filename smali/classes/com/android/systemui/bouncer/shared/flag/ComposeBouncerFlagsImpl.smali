.class public final Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final isComposeBouncerOrSceneContainerEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 35
    if-nez p0, :cond_1

    .line 37
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 39
    :cond_1
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->composeBouncer:Z

    .line 42
    return p0
    .line 44
.end method
