.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function4;

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic $stateForContent:Ljava/lang/Object;

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/Transition;

.field final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lkotlin/jvm/functions/Function4;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto/16 :goto_3

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 34
    move-object v8, p1

    .line 36
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 37
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 43
    if-ne p1, v1, :cond_2

    .line 45
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/animation/ContentTransform;

    .line 51
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_2
    check-cast p1, Landroidx/compose/animation/ContentTransform;

    .line 56
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 58
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 60
    move-result-object p2

    .line 63
    invoke-interface {p2}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 67
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 73
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 74
    move-result p2

    .line 77
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 78
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 80
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 89
    if-nez p2, :cond_3

    .line 90
    if-ne v5, v1, :cond_5

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 94
    move-result-object p2

    .line 97
    invoke-interface {p2}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 101
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    sget-object p2, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 108
    :goto_1
    move-object v5, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/compose/animation/ContentTransform;

    .line 116
    iget-object p2, p2, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransition;

    .line 118
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_5
    check-cast v5, Landroidx/compose/animation/ExitTransition;

    .line 124
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_6

    .line 134
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 136
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 147
    invoke-direct {v2, p2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;-><init>(Z)V

    .line 148
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_6
    check-cast v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 154
    iget-object v4, p1, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransition;

    .line 156
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 158
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 167
    if-nez v0, :cond_7

    .line 168
    if-ne v3, v1, :cond_8

    .line 170
    :cond_7
    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    .line 172
    invoke-direct {v3, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/ContentTransform;)V

    .line 174
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 180
    invoke-static {p2, v3}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object p1

    .line 185
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 188
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p2

    .line 199
    iget-object v0, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object p2

    .line 205
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 206
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v3

    .line 212
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 213
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 215
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    move-result p2

    .line 220
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 226
    if-nez p2, :cond_9

    .line 227
    if-ne v2, v1, :cond_a

    .line 229
    :cond_9
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    .line 231
    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 239
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result p2

    .line 244
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 248
    if-nez p2, :cond_b

    .line 249
    if-ne v0, v1, :cond_c

    .line 251
    :cond_b
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    .line 253
    invoke-direct {v0, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/ExitTransition;)V

    .line 255
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_c
    move-object v6, v0

    .line 261
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 262
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    .line 264
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 266
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 268
    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 270
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lkotlin/jvm/functions/Function4;

    .line 272
    invoke-direct {p2, v0, v1, v7, p0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V

    .line 274
    const p0, -0x24ba65ea

    .line 277
    invoke-static {p0, p2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 280
    move-result-object v7

    .line 283
    const/16 v10, 0x40

    .line 284
    const/high16 v9, 0xc00000

    .line 286
    move-object v1, p1

    .line 288
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 289
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object p0
    .line 294
.end method
