.class public final Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/layout/IntrinsicMeasureScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isLookingAhead()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    and-int p4, p1, p0

    .line 11
    if-nez p4, :cond_2

    .line 13
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    new-instance p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;-><init>(IILjava/util/Map;)V

    .line 20
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string p3, "Size("

    .line 26
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " x "

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 54
    throw p0
    .line 55
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method
