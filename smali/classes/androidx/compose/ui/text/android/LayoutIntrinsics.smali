.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field public _maxIntrinsicWidth:F

.field public _minIntrinsicWidth:F

.field public boringMetricsIsInit:Z

.field public final charSequence:Ljava/lang/CharSequence;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 7
    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 13
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getMaxIntrinsicWidth()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 25
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v0, v3, v4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 33
    iput-boolean v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    :goto_0
    int-to-float v0, v0

    .line 45
    const/4 v1, 0x0

    .line 46
    cmpg-float v2, v0, v1

    .line 47
    if-gez v2, :cond_3

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 57
    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v4, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 60
    move-result v0

    .line 63
    float-to-double v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 65
    move-result-wide v2

    .line 68
    double-to-float v0, v2

    .line 69
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 70
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 72
    cmpg-float v4, v0, v1

    .line 74
    if-nez v4, :cond_4

    .line 76
    goto :goto_1

    .line 78
    :cond_4
    instance-of v4, v2, Landroid/text/Spanned;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    check-cast v2, Landroid/text/Spanned;

    .line 83
    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 85
    invoke-static {v2, v4}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 87
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 93
    invoke-static {v2, v4}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 95
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    :cond_5
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 101
    move-result v2

    .line 104
    cmpg-float v1, v2, v1

    .line 105
    if-nez v1, :cond_6

    .line 107
    goto :goto_1

    .line 109
    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 110
    add-float/2addr v0, v1

    .line 112
    :goto_1
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 113
    move p0, v0

    .line 115
    :goto_2
    return p0
    .line 116
.end method
