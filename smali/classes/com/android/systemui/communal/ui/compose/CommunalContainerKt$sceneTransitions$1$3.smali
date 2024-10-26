.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3;

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
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/16 v1, 0x3e8

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 9
    move-result-object p0

    .line 12
    iput-object p0, p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 15
    sget-object v0, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    .line 17
    invoke-static {p1, p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->translate$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;)V

    .line 19
    const/16 p0, 0xa7

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3$1;

    .line 28
    invoke-static {p1, v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 36
    const/16 v0, 0x14e

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 42
    sget-object v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3$2;

    .line 43
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
    .line 50
.end method
