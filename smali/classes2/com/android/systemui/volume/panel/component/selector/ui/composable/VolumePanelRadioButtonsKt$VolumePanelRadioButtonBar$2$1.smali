.class final Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $offsetAnimatable:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 19
    move-result-wide p0

    .line 22
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 25
    return-object v0
    .line 28
.end method
