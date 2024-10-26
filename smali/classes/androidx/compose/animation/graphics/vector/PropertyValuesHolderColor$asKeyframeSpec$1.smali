.class final Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $duration:I

.field final synthetic this$0:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->$duration:I

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 2
    iget v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->$duration:I

    .line 4
    iput v0, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 23
    iget-object v4, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 25
    int-to-float v5, v0

    .line 27
    iget v6, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 28
    mul-float/2addr v5, v6

    .line 30
    float-to-int v5, v5

    .line 31
    invoke-virtual {p1, v5, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 32
    move-result-object v4

    .line 35
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    .line 36
    iput-object v3, v4, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
    .line 45
.end method
