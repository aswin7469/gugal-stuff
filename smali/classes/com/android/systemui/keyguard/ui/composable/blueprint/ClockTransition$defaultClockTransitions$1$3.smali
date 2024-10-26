.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$3;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$3;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition$defaultClockTransitions$1$3;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 2
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x12c

    .line 8
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 10
    move-result-object p0

    .line 13
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
