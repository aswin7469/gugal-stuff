.class final Landroidx/compose/material3/SliderDefaults$Track$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$colors:Landroidx/compose/material3/SliderColors;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    iget-wide v4, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 7
    sget-object p1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 9
    iget-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$colors:Landroidx/compose/material3/SliderColors;

    .line 11
    iget-boolean p0, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    .line 13
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p0, p2}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    .line 16
    move-result-wide v1

    .line 19
    sget p0, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 20
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 22
    move-result p0

    .line 25
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    div-float v3, p0, p1

    .line 28
    const/16 v6, 0x78

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
