.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $onIconTapped:Lkotlin/jvm/functions/Function0;

.field final synthetic $state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$2;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$2;->$onIconTapped:Lkotlin/jvm/functions/Function0;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x51

    .line 16
    const/16 p2, 0x10

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    move-object p1, v4

    .line 22
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 32
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$2;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 38
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    .line 40
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$2;->$onIconTapped:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$2;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 49
    invoke-interface {p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->isMutable()Z

    .line 51
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;->access$SliderIcon(Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method
