.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;


# instance fields
.field public final ambientIndicationSectionOptional:Ljava/util/Optional;

.field public final bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

.field public final lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

.field public final notificationSection:Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

.field public final settingsMenuSection:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

.field public final statusBarSection:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

.field public final topAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->statusBarSection:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->settingsMenuSection:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->topAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->notificationSection:Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x1f7a2149

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 16
    move-result v4

    .line 19
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->shouldUseSplitNotificationShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    invoke-static {v1, p3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 22
    move-result-object v7

    .line 25
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->unfoldTranslations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    invoke-static {v1, p3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 28
    move-result-object v6

    .line 31
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;

    .line 32
    move-object v2, v1

    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;ZLcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 37
    const v2, -0x1198cf74

    .line 40
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    move-result-object v2

    .line 46
    and-int/lit8 v1, p4, 0x70

    .line 47
    or-int/lit16 v4, v1, 0x188

    .line 49
    const/4 v5, 0x0

    .line 51
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 52
    move-object v1, p2

    .line 54
    move-object v3, p3

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt;->LockscreenLongPress(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 59
    move-result-object p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$2;

    .line 65
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;I)V

    .line 67
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 70
    :cond_0
    return-void
    .line 72
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    return-object p0
    .line 4
.end method
