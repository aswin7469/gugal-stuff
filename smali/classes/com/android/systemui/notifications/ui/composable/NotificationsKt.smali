.class public abstract Lcom/android/systemui/notifications/ui/composable/NotificationsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const v3, 0x3e4ccccd    # 0.2f

    .line 2
    const/4 v4, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/Lab;I)J

    .line 12
    const v9, 0x3e4ccccd    # 0.2f

    .line 15
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    const/16 v11, 0x10

    .line 23
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/Lab;I)J

    .line 25
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/Lab;I)J

    .line 31
    return-void
    .line 34
.end method

.method public static final ConstrainedNotificationStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v8, p4

    .line 2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, 0x74c9c486

    .line 6
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v0, p6, 0x4

    .line 12
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v9, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v9, p3

    .line 20
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 22
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$1;

    .line 24
    move-object/from16 v10, p2

    .line 26
    invoke-direct {v0, v10}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V

    .line 28
    invoke-static {v9, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 38
    move-result-object v1

    .line 41
    iget v2, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 44
    move-result-object v3

    .line 47
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v0

    .line 51
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 57
    iget-object v5, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 59
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 61
    if-eqz v5, :cond_5

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 65
    iget-boolean v5, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 68
    if-eqz v5, :cond_1

    .line 70
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 76
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 84
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 89
    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 91
    if-nez v3, :cond_2

    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    :cond_2
    invoke-static {v2, v8, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 109
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 117
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 119
    and-int/lit8 v12, p5, 0xe

    .line 121
    or-int/lit16 v0, v12, 0xe00

    .line 123
    and-int/lit8 v13, p5, 0x70

    .line 125
    or-int v5, v0, v13

    .line 127
    const/4 v6, 0x0

    .line 129
    move-object v0, p0

    .line 130
    move-object v1, p1

    .line 131
    move-object/from16 v2, p2

    .line 132
    move-object v4, v8

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationPlaceholder(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 135
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 138
    invoke-virtual {v11, v7, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v3

    .line 143
    or-int/lit16 v0, v12, 0x200

    .line 144
    or-int v6, v0, v13

    .line 146
    const/16 v7, 0x8

    .line 148
    const/4 v4, 0x0

    .line 150
    move-object v0, p0

    .line 151
    move-object v5, v8

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->HeadsUpNotificationSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 153
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 160
    move-result-object v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    new-instance v8, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$3;

    .line 166
    move-object v0, v8

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object/from16 v3, p2

    .line 171
    move-object v4, v9

    .line 173
    move/from16 v5, p5

    .line 174
    move/from16 v6, p6

    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$ConstrainedNotificationStack$3;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 178
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 181
    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    const/4 v0, 0x0

    .line 187
    throw v0
    .line 188
.end method

.method public static final HeadsUpNotificationSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p5

    .line 3
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v1, -0x62e26f58

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v1, p7, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    move-object v9, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v9, p3

    .line 21
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 27
    move v10, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v10, p4

    .line 30
    :goto_1
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 32
    sget-object v4, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->HeadsUpNotificationPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v1

    .line 41
    new-instance v3, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    .line 42
    invoke-direct {v3, p1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    .line 44
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object v1

    .line 50
    new-instance v3, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;

    .line 51
    move-object v11, p2

    .line 53
    invoke-direct {v3, p2, p1}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    .line 54
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object v5

    .line 60
    sget-object v6, Lcom/android/systemui/notifications/ui/composable/ComposableSingletons$NotificationsKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    shl-int/lit8 v1, p6, 0x9

    .line 63
    and-int/lit16 v1, v1, 0x1c00

    .line 65
    or-int/lit16 v8, v1, 0x186

    .line 67
    move-object v3, p0

    .line 69
    move-object v7, v0

    .line 70
    invoke-interface/range {v3 .. v8}, Lcom/android/compose/animation/scene/BaseSceneScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    move-result-object v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    new-instance v12, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$2;

    .line 80
    move-object v0, v12

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, v9

    .line 86
    move v5, v10

    .line 87
    move/from16 v6, p6

    .line 88
    move/from16 v7, p7

    .line 90
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;ZII)V

    .line 92
    iput-object v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 95
    :cond_2
    return-void
    .line 97
.end method

.method public static final NotificationPlaceholder(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x2e5bed49

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    move-object v4, p3

    .line 16
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    sget-object p3, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->NotificationStackPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 19
    invoke-interface {p0, v4, p3}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$1;

    .line 28
    invoke-direct {v0, p2}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V

    .line 30
    invoke-static {p3, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33
    move-result-object p3

    .line 36
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;

    .line 37
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    .line 39
    invoke-static {p3, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object p3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 50
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    new-instance p4, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$3;

    .line 56
    move-object v0, p4

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move v5, p5

    .line 62
    move v6, p6

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationPlaceholder$3;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 64
    iput-object p4, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 67
    :cond_1
    return-void
    .line 69
.end method
