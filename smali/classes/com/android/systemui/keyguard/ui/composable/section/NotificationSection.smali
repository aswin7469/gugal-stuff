.class public final Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field public final lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

.field public final stackScrollView:Ldagger/Lazy;

.field public final viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->stackScrollView:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 9
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 11
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_1
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_2
    invoke-virtual {p7, p4, p5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->bind(Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 49
    return-void

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "this requires MigrateClocksToBlueprint.isEnabled"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
    .line 60
.end method


# virtual methods
.method public final Notifications(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x48794e3a

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x2

    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object p3, v1

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 19
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->shouldUseSplitNotificationShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    invoke-static {v2, p4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 23
    move-result-object v2

    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->areNotificationsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    invoke-static {v0, p4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 29
    move-result-object v0

    .line 32
    const v3, -0x2558dec3

    .line 33
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 36
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v4

    .line 50
    const v5, 0x7f070375    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v4

    .line 57
    invoke-static {v3}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 58
    move-result v3

    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    move-result-object p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection$Notifications$1;

    .line 89
    move-object v2, v0

    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    move-object v5, p2

    .line 94
    move-object v6, p3

    .line 95
    move v7, p5

    .line 96
    move v8, p6

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection$Notifications$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;II)V

    .line 98
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 101
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->stackScrollView:Ldagger/Lazy;

    .line 104
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 111
    const v0, -0x2558dc85

    .line 113
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v0

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v6, 0xd

    .line 140
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v0

    .line 149
    :cond_3
    const v1, -0x2558dc67

    .line 150
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 153
    if-nez p2, :cond_4

    .line 156
    :goto_0
    move-object v3, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    shl-int/lit8 v1, p5, 0x3

    .line 160
    and-int/lit16 v1, v1, 0x380

    .line 162
    or-int/lit8 v5, v1, 0x40

    .line 164
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 166
    const/4 v3, 0x0

    .line 168
    const/4 v6, 0x4

    .line 169
    move-object v2, p2

    .line 170
    move-object v4, p4

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :goto_1
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 177
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 180
    and-int/lit8 v0, p5, 0xe

    .line 183
    or-int/lit16 v5, v0, 0x200

    .line 185
    const/4 v6, 0x0

    .line 187
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 188
    move-object v0, p1

    .line 190
    move-object v1, v8

    .line 191
    move-object v4, p4

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->ConstrainedNotificationStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 193
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 196
    move-result-object p4

    .line 199
    if-eqz p4, :cond_5

    .line 200
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection$Notifications$4;

    .line 202
    move-object v2, v0

    .line 204
    move-object v3, p0

    .line 205
    move-object v4, p1

    .line 206
    move-object v5, p2

    .line 207
    move-object v6, p3

    .line 208
    move v7, p5

    .line 209
    move v8, p6

    .line 210
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection$Notifications$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;II)V

    .line 211
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 214
    :cond_5
    return-void
    .line 216
.end method
