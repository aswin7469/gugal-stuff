.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 2
    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 6
    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 8
    iget v0, p2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 10
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    const/4 v3, 0x0

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    :goto_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p2, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 21
    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 23
    if-gt v1, v4, :cond_1

    .line 25
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sub-int v5, v1, v0

    .line 29
    if-nez v5, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v4

    .line 37
    iget v5, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 38
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    sub-int/2addr v5, v0

    .line 47
    int-to-float v0, v5

    .line 48
    iget v4, p2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 49
    sub-int/2addr v1, v4

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v0, v1

    .line 53
    :goto_1
    iget v1, p2, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 54
    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 56
    if-lt v1, v4, :cond_3

    .line 58
    :goto_2
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget v5, p2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 62
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 64
    if-gt v5, p1, :cond_4

    .line 66
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p1

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v2

    .line 83
    add-int/2addr v2, p1

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    sub-int/2addr v2, v1

    .line 87
    int-to-float p1, v2

    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 89
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    div-float v2, p1, p2

    .line 94
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 96
    move-result-wide p1

    .line 99
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 100
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 102
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
    .line 110
.end method
