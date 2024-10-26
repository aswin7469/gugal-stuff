.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;

    .line 2
    sget-object p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->smallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$1;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 11
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$2;

    .line 14
    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 16
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 19
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$3;

    .line 21
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 23
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 26
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$4;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$4;

    .line 28
    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 30
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$5;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$5;

    .line 33
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 35
    sget-object p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 38
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$6;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$6;

    .line 40
    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
    .line 47
.end method
