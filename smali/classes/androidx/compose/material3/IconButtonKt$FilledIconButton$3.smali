.class final Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/IconButtonColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$enabled:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$colors:Landroidx/compose/material3/IconButtonColors;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 14
    iput p8, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$$changed:I

    .line 16
    iput p9, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$$default:I

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iget-boolean v2, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$enabled:Z

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$colors:Landroidx/compose/material3/IconButtonColors;

    .line 18
    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    iget-object v6, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 22
    iget p1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$$changed:I

    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    move-result v8

    .line 31
    iget v9, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$$default:I

    .line 32
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
