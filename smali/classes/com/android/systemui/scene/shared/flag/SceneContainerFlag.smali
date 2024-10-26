.class public abstract Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
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
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 12
    filled-new-array {v1}, [Lcom/android/systemui/flags/FlagToken;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object v1

    .line 22
    new-instance v4, Lcom/android/systemui/flags/FlagToken;

    .line 23
    const-string v2, "com.android.systemui.compose_lockscreen"

    .line 25
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 27
    new-instance v5, Lcom/android/systemui/flags/FlagToken;

    .line 30
    const-string v2, "com.android.systemui.keyguard_bottom_area_refactor"

    .line 32
    invoke-direct {v5, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 34
    new-instance v6, Lcom/android/systemui/flags/FlagToken;

    .line 37
    const-string v2, "com.android.systemui.keyguard_wm_state_refactor"

    .line 39
    invoke-direct {v6, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 41
    new-instance v7, Lcom/android/systemui/flags/FlagToken;

    .line 44
    const-string v2, "com.android.systemui.migrate_clocks_to_blueprint"

    .line 46
    invoke-direct {v7, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 48
    new-instance v8, Lcom/android/systemui/flags/FlagToken;

    .line 51
    const-string v2, "com.android.systemui.notifications_heads_up_refactor"

    .line 53
    invoke-direct {v8, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 55
    new-instance v9, Lcom/android/systemui/flags/FlagToken;

    .line 58
    const-string v2, "com.android.systemui.predictive_back_sysui"

    .line 60
    const/4 v3, 0x1

    .line 62
    invoke-direct {v9, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 63
    new-instance v10, Lcom/android/systemui/flags/FlagToken;

    .line 66
    const-string v2, "com.android.systemui.device_entry_udfps_refactor"

    .line 68
    invoke-direct {v10, v2, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 70
    filled-new-array/range {v4 .. v10}, [Lcom/android/systemui/flags/FlagToken;

    .line 73
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 77
    move-result-object v2

    .line 80
    filled-new-array {v1, v2}, [Lkotlin/sequences/Sequence;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 89
    move-result-object v1

    .line 92
    new-instance v2, Lkotlin/sequences/FlatteningSequence$iterator$1;

    .line 93
    invoke-direct {v2, v1}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    .line 95
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v2}, Lkotlin/sequences/FlatteningSequence$iterator$1;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Lcom/android/systemui/flags/FlagToken;

    .line 108
    const/16 v3, 0xa

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    iget-boolean v3, v1, Lcom/android/systemui/flags/FlagToken;->isEnabled:Z

    .line 115
    if-eqz v3, :cond_0

    .line 117
    const-string v3, "    [MET]"

    .line 119
    goto :goto_1

    .line 121
    :cond_0
    const-string v3, "[NOT MET]"

    .line 122
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    const-string v4, " "

    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v1, v1, Lcom/android/systemui/flags/FlagToken;->name:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    return-object v0
    .line 151
.end method
