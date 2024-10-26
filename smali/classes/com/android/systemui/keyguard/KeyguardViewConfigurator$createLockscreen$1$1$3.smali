.class final Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $sceneBlueprints:Ljava/util/Set;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;->$sceneBlueprints:Ljava/util/Set;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;->$sceneBlueprints:Ljava/util/Set;

    .line 12
    invoke-direct {v2, v0, v3, p0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;)V

    .line 14
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    const v0, 0x123fd742

    .line 19
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 23
    invoke-static {p1, v1, p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
