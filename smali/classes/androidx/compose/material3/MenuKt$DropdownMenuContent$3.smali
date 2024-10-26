.class final Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $expandedState:Landroidx/compose/animation/core/MutableTransitionState;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-wide p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$containerColor:J

    .line 12
    iput p8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$tonalElevation:F

    .line 14
    iput p9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shadowElevation:F

    .line 16
    iput-object p10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 18
    iput-object p11, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    iput p12, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$$changed:I

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iget-wide v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$containerColor:J

    .line 20
    iget v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$tonalElevation:F

    .line 22
    iget v8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shadowElevation:F

    .line 24
    iget-object v9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 26
    iget-object v10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 28
    iget p0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$$changed:I

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    move-result v12

    .line 37
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method
