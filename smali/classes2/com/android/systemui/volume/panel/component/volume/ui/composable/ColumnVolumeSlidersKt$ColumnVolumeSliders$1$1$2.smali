.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $sliderState$delegate:Landroidx/compose/runtime/State;

.field final synthetic $sliderViewModel:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$2;->$sliderViewModel:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$2;->$sliderState$delegate:Landroidx/compose/runtime/State;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$2;->$sliderViewModel:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$2;->$sliderState$delegate:Landroidx/compose/runtime/State;

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->onValueChanged(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;F)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
