.class public final Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final lockIconViewController:Ldagger/Lazy;

.field public final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/flags/FeatureFlagsClassic;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->windowManager:Landroid/view/WindowManager;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->lockIconViewController:Ldagger/Lazy;

    .line 11
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x5abf425b

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 14
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    move-result-object p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$1;

    .line 35
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move v5, p5

    .line 42
    move v6, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;II)V

    .line 44
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 47
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 50
    const v1, 0x7f0b044a    # @id/lock_icon_view

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 61
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;

    .line 72
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroidx/compose/ui/graphics/Color;)V

    .line 74
    sget-object v2, Lcom/android/systemui/keyguard/ui/composable/section/LockSectionKt;->LockIconElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 77
    invoke-interface {p1, p3, v2}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v2

    .line 82
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;

    .line 83
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroid/content/Context;)V

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v2

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, p4

    .line 98
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 102
    move-result-object p4

    .line 105
    if-eqz p4, :cond_5

    .line 106
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;

    .line 108
    move-object v0, v7

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v5, p5

    .line 115
    move v6, p6

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;II)V

    .line 117
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 120
    :cond_5
    return-void
    .line 122
.end method
