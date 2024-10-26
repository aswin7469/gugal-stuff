.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activeBackgroundColor:I

.field public final activeSnapSideColor:I

.field public final activeStrokeColor:I

.field public final inactiveBackgroundColor:I

.field public final inactiveSnapSideColor:I

.field public final inactiveStrokeColor:I

.field public final semiActiveSnapSideColor:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveSnapSideColor:I

    .line 5
    iput p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 7
    iput p3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 9
    iput p4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveStrokeColor:I

    .line 11
    iput p5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeStrokeColor:I

    .line 13
    iput p6, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveBackgroundColor:I

    .line 15
    iput p7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeBackgroundColor:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 12
    iget v1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveSnapSideColor:I

    .line 14
    iget v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveSnapSideColor:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 21
    iget v3, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 28
    iget v3, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveStrokeColor:I

    .line 35
    iget v3, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveStrokeColor:I

    .line 37
    if-eq v1, v3, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeStrokeColor:I

    .line 42
    iget v3, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeStrokeColor:I

    .line 44
    if-eq v1, v3, :cond_6

    .line 46
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveBackgroundColor:I

    .line 49
    iget v3, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveBackgroundColor:I

    .line 51
    if-eq v1, v3, :cond_7

    .line 53
    return v2

    .line 55
    :cond_7
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeBackgroundColor:I

    .line 56
    iget p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeBackgroundColor:I

    .line 58
    if-eq p0, p1, :cond_8

    .line 60
    return v2

    .line 62
    :cond_8
    return v0
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveSnapSideColor:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveStrokeColor:I

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeStrokeColor:I

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveBackgroundColor:I

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    move-result v0

    .line 40
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeBackgroundColor:I

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SnapOptions(inactiveSnapSideColor="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveSnapSideColor:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", semiActiveSnapSideColor="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", activeSnapSideColor="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", inactiveStrokeColor="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveStrokeColor:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", activeStrokeColor="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeStrokeColor:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", inactiveBackgroundColor="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveBackgroundColor:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", activeBackgroundColor="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeBackgroundColor:I

    .line 69
    const-string v1, ")"

    .line 71
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
