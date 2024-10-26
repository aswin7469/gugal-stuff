.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 14
    move-result v7

    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float v1, v7, p1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 28
    sget v4, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 30
    const/16 v4, 0x20

    .line 32
    shr-long/2addr v2, v4

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 36
    move-result v1

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 52
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 57
    invoke-direct {v1, p1, p1, p1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 59
    move-object p1, v1

    .line 62
    :goto_0
    sget v1, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 65
    move-result v6

    .line 68
    const/4 v1, 0x2

    .line 69
    int-to-float v1, v1

    .line 70
    div-float v1, v6, v1

    .line 71
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 73
    add-float/2addr v2, v1

    .line 75
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 76
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 78
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 82
    move-result v3

    .line 85
    sub-float/2addr v3, v1

    .line 86
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 87
    move-result v2

    .line 90
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 91
    move-result v1

    .line 94
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 95
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 97
    move-result-wide v2

    .line 100
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 101
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 103
    move-result-wide v4

    .line 106
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 107
    const/16 v8, 0x1b0

    .line 109
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFFI)V

    .line 111
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
    .line 116
.end method
