.class public abstract Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final assertInLegacyMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public static final isEnabled()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public static final requirementDescription()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Lcom/android/systemui/flags/FlagToken;

    .line 7
    const-string v2, "com.android.systemui.scene_container"

    .line 9
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 11
    move-result v3

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 15
    filled-new-array {v1}, [Lcom/android/systemui/flags/FlagToken;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, Lcom/android/systemui/flags/FlagToken;

    .line 26
    const-string v3, "com.android.systemui.compose_lockscreen"

    .line 28
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 30
    move-result v4

    .line 33
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 34
    new-instance v3, Lcom/android/systemui/flags/FlagToken;

    .line 37
    const-string v4, "com.android.systemui.keyguard_bottom_area_refactor"

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 41
    move-result v5

    .line 44
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 45
    new-instance v4, Lcom/android/systemui/flags/FlagToken;

    .line 48
    const-string v5, "com.android.systemui.keyguard_wm_state_refactor"

    .line 50
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 52
    move-result v6

    .line 55
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 56
    new-instance v5, Lcom/android/systemui/flags/FlagToken;

    .line 59
    const-string v6, "com.android.systemui.migrate_clocks_to_blueprint"

    .line 61
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 63
    move-result v7

    .line 66
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 67
    new-instance v6, Lcom/android/systemui/flags/FlagToken;

    .line 70
    const-string v7, "com.android.systemui.notifications_heads_up_refactor"

    .line 72
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 74
    move-result v8

    .line 77
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 78
    new-instance v7, Lcom/android/systemui/flags/FlagToken;

    .line 81
    const-string v8, "com.android.systemui.predictive_back_sysui"

    .line 83
    const/4 v9, 0x1

    .line 85
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 86
    new-instance v8, Lcom/android/systemui/flags/FlagToken;

    .line 89
    const-string v9, "com.android.systemui.device_entry_udfps_refactor"

    .line 91
    const/4 v10, 0x0

    .line 93
    invoke-direct {v8, v9, v10}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 94
    filled-new-array/range {v2 .. v8}, [Lcom/android/systemui/flags/FlagToken;

    .line 97
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 101
    move-result-object v2

    .line 104
    filled-new-array {v1, v2}, [Lkotlin/sequences/Sequence;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 113
    move-result-object v1

    .line 116
    new-instance v2, Lkotlin/sequences/FlatteningSequence$iterator$1;

    .line 117
    invoke-direct {v2, v1}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    .line 119
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v2}, Lkotlin/sequences/FlatteningSequence$iterator$1;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    check-cast v1, Lcom/android/systemui/flags/FlagToken;

    .line 132
    const/16 v3, 0xa

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v3, v1, Lcom/android/systemui/flags/FlagToken;->isEnabled:Z

    .line 139
    if-eqz v3, :cond_0

    .line 141
    const-string v3, "    [MET]"

    .line 143
    goto :goto_1

    .line 145
    :cond_0
    const-string v3, "[NOT MET]"

    .line 146
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " "

    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v1, v1, Lcom/android/systemui/flags/FlagToken;->name:Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    return-object v0
    .line 175
.end method
