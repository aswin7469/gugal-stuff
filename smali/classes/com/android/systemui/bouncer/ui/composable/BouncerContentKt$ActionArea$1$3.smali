.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $appearAnimationInitialOffset:F

.field final synthetic $appearFadeInAnimatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $appearMoveAnimatable:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$3;->$appearMoveAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    iput p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$3;->$appearAnimationInitialOffset:F

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$3;->$appearFadeInAnimatable:Landroidx/compose/animation/core/Animatable;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    const/4 v0, 0x1

    .line 4
    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$3;->$appearMoveAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$3;->$appearAnimationInitialOffset:F

    .line 21
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$3;->$appearFadeInAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 27
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
    .line 46
.end method
