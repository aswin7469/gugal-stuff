.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;

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
    sget v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->SlideOffsetY:F

    .line 17
    const/4 v1, 0x0

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lcom/android/compose/animation/scene/transformation/Translate;

    .line 24
    invoke-direct {v2, p0, v1, v0}, Lcom/android/compose/animation/scene/transformation/Translate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;FF)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 29
    const/16 p0, 0xa7

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 37
    sget-object v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5$1;

    .line 38
    invoke-static {p1, v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 46
    const/16 v0, 0x14e

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 52
    sget-object v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5$2;

    .line 53
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
    .line 60
.end method
