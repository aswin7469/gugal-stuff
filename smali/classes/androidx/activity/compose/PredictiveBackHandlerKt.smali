.class public abstract Landroidx/activity/compose/PredictiveBackHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, -0x264426c9

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
    const v1, -0x2b2019d8

    .line 82
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 85
    const v1, -0x384349

    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 98
    if-ne v1, v2, :cond_9

    .line 100
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 102
    invoke-static {v1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {v1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 108
    move-result-object v1

    .line 111
    :cond_9
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 113
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 116
    iget-object v1, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 118
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 120
    const v4, 0x43ff30f0

    .line 123
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 132
    if-ne v4, v2, :cond_a

    .line 133
    new-instance v4, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 135
    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    .line 137
    invoke-direct {v4, p0, v1, v0}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;-><init>(ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;)V

    .line 139
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_a
    check-cast v4, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 145
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 153
    const v1, 0x44002172

    .line 154
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 157
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 163
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 164
    move-result v5

    .line 167
    or-int/2addr v1, v5

    .line 168
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 172
    if-nez v1, :cond_b

    .line 173
    if-ne v5, v2, :cond_c

    .line 175
    :cond_b
    new-instance v5, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;

    .line 177
    const/4 v1, 0x0

    .line 179
    invoke-direct {v5, v4, p0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;ZLkotlin/coroutines/Continuation;)V

    .line 180
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 186
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 188
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-static {p2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 194
    move-result-object v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 200
    move-result-object v0

    .line 203
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 204
    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 206
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 211
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 212
    const v5, 0x44005d23

    .line 214
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 217
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 223
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 227
    or-int/2addr v5, v6

    .line 228
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v6

    .line 232
    or-int/2addr v5, v6

    .line 233
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 237
    if-nez v5, :cond_d

    .line 238
    if-ne v6, v2, :cond_e

    .line 240
    :cond_d
    new-instance v6, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    .line 242
    invoke-direct {v6, v0, v1, v4}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;)V

    .line 244
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 252
    invoke-static {v1, v0, v6, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 255
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 258
    move-result-object p2

    .line 261
    if-eqz p2, :cond_f

    .line 262
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;

    .line 264
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 266
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 269
    :cond_f
    return-void

    .line 271
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0
    .line 283
.end method
