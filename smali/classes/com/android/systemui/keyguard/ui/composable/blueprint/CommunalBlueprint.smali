.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;


# instance fields
.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x68684f17

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 14
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint$Content$1;

    .line 16
    invoke-direct {v1, p2}, Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint$Content$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 18
    const v2, 0x304e999a

    .line 21
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    move-result-object v2

    .line 27
    and-int/lit8 v1, p4, 0x70

    .line 28
    or-int/lit16 v4, v1, 0x188

    .line 30
    const/4 v5, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move-object v3, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt;->LockscreenLongPress(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 38
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint$Content$2;

    .line 44
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint$Content$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;I)V

    .line 46
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 49
    :cond_0
    return-void
    .line 51
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "communal"

    .line 2
    return-object p0
    .line 4
.end method
