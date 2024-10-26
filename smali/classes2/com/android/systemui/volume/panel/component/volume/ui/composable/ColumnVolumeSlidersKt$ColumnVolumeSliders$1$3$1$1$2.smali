.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $sliderColors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $sliderState$delegate:Landroidx/compose/runtime/State;

.field final synthetic $sliderViewModel:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/compose/PlatformSliderColors;Landroidx/compose/runtime/MutableState;Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;->$sliderState$delegate:Landroidx/compose/runtime/State;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;->$sliderViewModel:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object v4

    .line 21
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;->$sliderState$delegate:Landroidx/compose/runtime/State;

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 29
    new-instance v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2$1;

    .line 31
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;->$sliderViewModel:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 33
    iget-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;->$sliderState$delegate:Landroidx/compose/runtime/State;

    .line 35
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;Landroidx/compose/runtime/State;)V

    .line 37
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2$2;

    .line 40
    invoke-direct {v2, p1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;)V

    .line 42
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2$3;

    .line 45
    invoke-direct {v3, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2$3;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;Landroidx/compose/runtime/State;)V

    .line 47
    iget-object v5, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    .line 50
    const/16 v7, 0x6000

    .line 52
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;->VolumeSlider(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/runtime/Composer;II)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
    .line 60
.end method
