.class final Landroidx/compose/material3/SliderDefaults$Track$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 2
    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 9
    iget-wide v1, p3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 11
    sget p0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 13
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 15
    move-result p0

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    div-float v3, p0, p1

    .line 21
    const/16 v6, 0x78

    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
    .line 30
.end method
