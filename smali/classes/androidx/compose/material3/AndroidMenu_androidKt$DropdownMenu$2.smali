.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    .line 13
    move-object v1, p6

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 16
    move-object v1, p7

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 19
    move-object v1, p8

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    .line 25
    move v1, p11

    .line 27
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    .line 28
    move v1, p12

    .line 30
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    .line 31
    move-object/from16 v1, p13

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 35
    move-object/from16 v1, p14

    .line 37
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 39
    move/from16 v1, p15

    .line 41
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    .line 43
    move/from16 v1, p16

    .line 45
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    .line 47
    move/from16 v1, p17

    .line 49
    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    .line 51
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    iget-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    .line 15
    iget-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 19
    iget-wide v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    .line 21
    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 23
    iget-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 25
    iget-object v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    iget-wide v9, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    .line 29
    iget v11, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    .line 31
    iget v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    .line 33
    iget-object v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 35
    iget-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 37
    move/from16 p1, v1

    .line 39
    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 45
    move-result v16

    .line 48
    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    .line 49
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 51
    move-result v17

    .line 54
    iget v0, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    .line 55
    move/from16 v18, v0

    .line 57
    move/from16 v1, p1

    .line 59
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object v0
    .line 66
.end method
