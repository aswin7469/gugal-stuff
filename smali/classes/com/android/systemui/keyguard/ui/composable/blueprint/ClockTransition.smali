.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;

.field public static final defaultClockTransitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;

    .line 2
    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->defaultClockTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 8
    sget-object v0, Lcom/android/compose/animation/scene/SceneTransitions;->DefaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 10
    return-void
    .line 12
.end method

.method public static final access$transitioningToLargeClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x3c7

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    const/16 v0, 0x85

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 18
    const/16 v2, 0x12c

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 24
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1;

    .line 25
    invoke-direct {v3, p1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$1;-><init>(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 36
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToLargeClock$2;

    .line 37
    invoke-static {p0, p1, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object p1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smallClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 42
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smartspaceElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;

    .line 49
    invoke-direct {v1, p1, v0}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 54
    return-void
    .line 57
.end method

.method public static final access$transitioningToSmallClock(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x1d3

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    const/16 v0, 0x85

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 18
    const/16 v2, 0x12c

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 24
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToSmallClock$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToSmallClock$1;

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToSmallClock$2;

    .line 34
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$transitioningToSmallClock$2;-><init>(Ljava/util/List;)V

    .line 36
    invoke-static {p0, v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object p1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smallClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 42
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smartspaceElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;

    .line 49
    invoke-direct {v1, p1, v0}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 54
    return-void
    .line 57
.end method
