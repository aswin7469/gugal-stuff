.class public abstract Lcom/android/keyguard/dagger/ClockRegistryModule_GetClockRegistryFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static getClockRegistry(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)Lcom/android/systemui/shared/clocks/ClockRegistry;
    .locals 19

    .line 1
    new-instance v12, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_CUSTOM_CLOCKS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 4
    move-object/from16 v1, p5

    .line 6
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 10
    move-result v6

    .line 13
    new-instance v7, Lcom/android/systemui/shared/clocks/DefaultClockProvider;

    .line 14
    sget-object v0, Lcom/android/systemui/flags/Flags;->STEP_CLOCK_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 18
    move-result v17

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 22
    move-result v18

    .line 25
    move-object v13, v7

    .line 26
    move-object/from16 v14, p0

    .line 27
    move-object/from16 v15, p7

    .line 29
    move-object/from16 v16, p6

    .line 31
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;ZZ)V

    .line 33
    const v0, 0x7f14055d    # @string/lockscreen_clock_id_fallback 'DEFAULT'

    .line 36
    move-object/from16 v2, p0

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 44
    sget-object v0, Lcom/android/systemui/flags/Flags;->TRANSIT_CLOCK:Lcom/android/systemui/flags/ReleasedFlag;

    .line 45
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 47
    move-result v10

    .line 50
    new-instance v11, Lcom/android/systemui/util/ThreadAssert;

    .line 51
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 53
    move-object v0, v12

    .line 56
    move-object/from16 v1, p0

    .line 57
    move-object/from16 v2, p1

    .line 59
    move-object/from16 v3, p2

    .line 61
    move-object/from16 v4, p3

    .line 63
    move-object/from16 v5, p4

    .line 65
    move-object/from16 v9, p8

    .line 67
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/shared/clocks/ClockRegistry;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZLcom/android/systemui/shared/clocks/DefaultClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLcom/android/systemui/util/ThreadAssert;)V

    .line 69
    invoke-virtual {v12}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerListeners()V

    .line 72
    return-object v12
    .line 75
.end method
