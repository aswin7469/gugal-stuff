.class final Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $color:J

.field final synthetic $lineWidthPx:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$4$1;->$color:J

    .line 2
    iput p1, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$4$1;->$lineWidthPx:F

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    iget-wide v1, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$4$1;->$color:J

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 7
    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 11
    move-result p1

    .line 14
    iget v3, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$4$1;->$lineWidthPx:F

    .line 15
    sub-float/2addr p1, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 19
    move-result-wide v3

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 27
    move-result p1

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 35
    move-result v5

    .line 38
    iget v6, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$4$1;->$lineWidthPx:F

    .line 39
    sub-float/2addr v5, v6

    .line 41
    invoke-static {p1, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 42
    move-result-wide v5

    .line 45
    iget v7, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$4$1;->$lineWidthPx:F

    .line 46
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x1f0

    .line 49
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIFI)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
    .line 57
.end method
