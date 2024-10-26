.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$2;->$state:Landroidx/compose/material3/SliderState;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$2;->$state:Landroidx/compose/material3/SliderState;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$2;->$state:Landroidx/compose/material3/SliderState;

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    .line 14
    check-cast p0, Landroidx/compose/material3/SliderState$gestureEndAction$1;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;->invoke()Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
