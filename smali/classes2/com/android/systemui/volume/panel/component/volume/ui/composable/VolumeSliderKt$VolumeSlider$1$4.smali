.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

.field final synthetic $value$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$value$delegate:Landroidx/compose/runtime/State;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$value$delegate:Landroidx/compose/runtime/State;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    if-lez v0, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$value$delegate:Landroidx/compose/runtime/State;

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    if-gez p1, :cond_1

    .line 40
    const/4 p1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$value$delegate:Landroidx/compose/runtime/State;

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 57
    invoke-interface {v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getA11yStep()I

    .line 59
    move-result v1

    .line 62
    mul-int/2addr v1, p1

    .line 63
    int-to-float p1, v1

    .line 64
    add-float/2addr v0, p1

    .line 65
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 66
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Lkotlin/ranges/ClosedFloatRange;

    .line 72
    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 74
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 76
    invoke-interface {v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Lkotlin/ranges/ClosedFloatRange;

    .line 82
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 84
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 86
    move-result p1

    .line 89
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    return-object p0
    .line 101
.end method
