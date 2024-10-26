.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3$1;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3$1;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 16
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getLabel()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3$1;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 22
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->isEnabled()Z

    .line 24
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3$1;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 28
    invoke-interface {p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getDisabledMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const/16 v5, 0xc00

    .line 34
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt;->VolumeSliderContent(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
    .line 42
.end method
