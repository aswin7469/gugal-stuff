.class final Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sceneBlueprints:Ljava/util/Set;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;->$sceneBlueprints:Ljava/util/Set;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    move-object p1, v9

    .line 16
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 32
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 34
    sget-object v1, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$1;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$1;

    .line 36
    sget-object p1, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$2;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$2;

    .line 38
    invoke-static {p1}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    .line 40
    move-result-object v2

    .line 43
    new-instance v8, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;

    .line 44
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 46
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;->$sceneBlueprints:Ljava/util/Set;

    .line 50
    invoke-direct {v8, p1, p2, p0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;-><init>(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;)V

    .line 52
    sget-object p0, Lcom/android/compose/animation/scene/SceneTransitions;->DefaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 55
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v10, 0x230

    .line 62
    const/16 v11, 0xf8

    .line 64
    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
    .line 71
.end method
