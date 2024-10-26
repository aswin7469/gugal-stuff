.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
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
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-wide p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    .line 12
    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    .line 14
    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    .line 16
    iput-object p10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 18
    iput-object p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
    .line 26
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
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    move-object p1, v11

    .line 16
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 32
    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 34
    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 36
    iget-object v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 38
    iget-object v4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 40
    iget-wide v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    .line 42
    iget v7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    .line 44
    iget v8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    .line 46
    iget-object v9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 48
    iget-object v10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 50
    const/16 v12, 0x180

    .line 52
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
    .line 59
.end method
