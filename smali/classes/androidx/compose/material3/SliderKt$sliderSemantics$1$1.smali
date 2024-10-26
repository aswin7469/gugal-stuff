.class final Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;
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
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 8
    iget-object v0, v0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 10
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    .line 12
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 14
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 16
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 18
    check-cast v1, Lkotlin/ranges/ClosedFloatRange;

    .line 20
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 22
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 24
    move-result p1

    .line 27
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 28
    iget v0, v0, Landroidx/compose/material3/SliderState;->steps:I

    .line 30
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v0, :cond_2

    .line 34
    add-int/2addr v0, v1

    .line 36
    if-ltz v0, :cond_2

    .line 37
    move v4, p1

    .line 39
    move v5, v4

    .line 40
    move v3, v2

    .line 41
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 42
    iget-object v6, v6, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 44
    check-cast v6, Lkotlin/ranges/ClosedFloatRange;

    .line 46
    iget v6, v6, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 48
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 50
    iget-object v7, v7, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 52
    check-cast v7, Lkotlin/ranges/ClosedFloatRange;

    .line 54
    iget v7, v7, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 56
    int-to-float v8, v3

    .line 58
    iget-object v9, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 59
    iget v9, v9, Landroidx/compose/material3/SliderState;->steps:I

    .line 61
    add-int/2addr v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    div-float/2addr v8, v9

    .line 65
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 66
    move-result v6

    .line 69
    sub-float v7, v6, p1

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v8

    .line 75
    cmpg-float v8, v8, v4

    .line 76
    if-gtz v8, :cond_0

    .line 78
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v4

    .line 83
    move v5, v6

    .line 84
    :cond_0
    if-eq v3, v0, :cond_1

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    move p1, v5

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 93
    move-result v0

    .line 96
    cmpg-float v0, p1, v0

    .line 97
    if-nez v0, :cond_3

    .line 99
    move v1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 105
    move-result v0

    .line 108
    cmpg-float v0, p1, v0

    .line 109
    if-nez v0, :cond_4

    .line 111
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 114
    iget-object v2, v0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 116
    if-eqz v2, :cond_5

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object p1

    .line 123
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 128
    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 131
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 133
    if-eqz p0, :cond_6

    .line 135
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 143
    return-object p0
    .line 144
.end method
