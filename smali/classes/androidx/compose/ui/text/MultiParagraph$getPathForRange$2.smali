.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $end:I

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $start:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidPath;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/Path;

    .line 2
    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/Path;

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    .line 6
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    .line 8
    iget-object v2, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 10
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 16
    move-result p0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-ltz v1, :cond_3

    .line 23
    if-gt v1, p0, :cond_3

    .line 25
    iget-object v3, v2, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v3

    .line 32
    if-gt p0, v3, :cond_3

    .line 33
    new-instance v3, Landroid/graphics/Path;

    .line 35
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 37
    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 40
    iget-object v4, v2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 42
    invoke-virtual {v4, v1, p0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 44
    const/4 p0, 0x0

    .line 47
    iget v1, v2, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    int-to-float v1, v1

    .line 58
    invoke-virtual {v3, p0, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 62
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 64
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 67
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 69
    move-result-wide p0

    .line 72
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 73
    if-nez v2, :cond_1

    .line 75
    new-instance v2, Landroid/graphics/Matrix;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    iput-object v2, v1, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 85
    :goto_0
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 93
    move-result v4

    .line 96
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 97
    move-result p0

    .line 100
    invoke-virtual {v2, v4, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 101
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 109
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 112
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 114
    instance-of p1, v1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 116
    if-eqz p1, :cond_2

    .line 118
    iget-object p1, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 120
    const-wide/16 v0, 0x0

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 124
    move-result v2

    .line 127
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 128
    move-result v0

    .line 131
    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 137
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 138
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 145
    :cond_3
    const-string p1, "start("

    .line 146
    const-string v0, ") or end("

    .line 148
    const-string v3, ") is out of range [0.."

    .line 150
    invoke-static {v1, p0, p1, v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object p0

    .line 155
    iget-object p1, v2, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, "], or start > end!"

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
    .line 183
.end method
