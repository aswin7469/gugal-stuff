.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $heightAnimation$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;->$heightAnimation$delegate:Landroidx/compose/runtime/MutableState;

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
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 10
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;->$heightAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/compose/animation/core/Animatable;

    .line 20
    if-nez p3, :cond_0

    .line 22
    new-instance p3, Landroidx/compose/animation/core/Animatable;

    .line 24
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 32
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xc

    .line 35
    const/4 v3, 0x0

    .line 37
    move-object v0, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;->$heightAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1$anim$2;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p3, p2, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1$anim$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/layout/Placeable;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v2, 0x3

    .line 56
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    :goto_0
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 60
    iget-object p3, p3, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 62
    iget-object p3, p3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Number;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p3

    .line 75
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1$1;

    .line 76
    invoke-direct {v0, p2}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 78
    invoke-static {p1, p0, p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method
