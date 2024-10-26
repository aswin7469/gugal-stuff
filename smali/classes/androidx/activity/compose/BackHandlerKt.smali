.class public abstract Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, -0x158b58d6

    .line 5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const/4 v1, 0x1

    .line 11
    and-int/lit8 v2, p4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 19
    if-nez v3, :cond_2

    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_0
    or-int/2addr v3, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, p3

    .line 34
    :goto_1
    and-int/2addr v0, p4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 38
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v0, p3, 0x30

    .line 41
    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    const/16 v0, 0x20

    .line 51
    goto :goto_2

    .line 53
    :cond_4
    const/16 v0, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v0

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v0, v3, 0x13

    .line 57
    const/16 v3, 0x12

    .line 59
    if-ne v0, v3, :cond_7

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 70
    goto/16 :goto_5

    .line 73
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 75
    move p0, v1

    .line 77
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 78
    move-result-object v0

    .line 81
    const v1, -0x27450a8

    .line 82
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 92
    if-ne v1, v2, :cond_9

    .line 94
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 96
    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_9
    check-cast v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 104
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    const v3, -0x2742f2f

    .line 110
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 113
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 119
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 120
    move-result v4

    .line 123
    or-int/2addr v3, v4

    .line 124
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 128
    if-nez v3, :cond_a

    .line 129
    if-ne v4, v2, :cond_b

    .line 131
    :cond_a
    new-instance v4, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 133
    invoke-direct {v4, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V

    .line 135
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 143
    invoke-static {v4, p2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 146
    invoke-static {p2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 149
    move-result-object v3

    .line 152
    if-eqz v3, :cond_f

    .line 153
    invoke-interface {v3}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 155
    move-result-object v3

    .line 158
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 159
    sget-object v4, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 166
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 167
    const v5, -0x273f36a

    .line 169
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 172
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 178
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 182
    or-int/2addr v5, v6

    .line 183
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    .line 187
    or-int/2addr v5, v6

    .line 188
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 192
    if-nez v5, :cond_c

    .line 193
    if-ne v6, v2, :cond_d

    .line 195
    :cond_c
    new-instance v6, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    .line 197
    invoke-direct {v6, v3, v4, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V

    .line 199
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 205
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 207
    invoke-static {v4, v3, v6, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 210
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 213
    move-result-object p2

    .line 216
    if-eqz p2, :cond_e

    .line 217
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 219
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 221
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 224
    :cond_e
    return-void

    .line 226
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0
    .line 238
.end method
