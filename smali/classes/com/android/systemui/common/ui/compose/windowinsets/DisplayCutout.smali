.class public final Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bottom:F

.field public final left:F

.field public final location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

.field public final right:F

.field public final top:F

.field public final viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v3, v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget-object v4, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->NONE:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    .line 7
    const/4 v5, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    .line 13
    iput v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    .line 15
    iput v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    .line 17
    iput v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    .line 19
    iput-object v4, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    .line 21
    iput-object v5, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    .line 23
    return-void
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
    instance-of v1, p1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    .line 12
    iget v1, p1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    .line 14
    iget v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    .line 16
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    .line 25
    iget v3, p1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    .line 27
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    .line 36
    iget v3, p1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    .line 38
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    .line 47
    iget v3, p1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    .line 49
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    .line 58
    iget-object v3, p1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    .line 60
    if-eq v1, v3, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    .line 65
    iget-object p1, p1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    return v0
    .line 76
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 31
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    .line 37
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    .line 43
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    .line 20
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    .line 26
    const-string v5, "DisplayCutout(left="

    .line 28
    const-string v6, ", top="

    .line 30
    const-string v7, ", right="

    .line 32
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, ", bottom="

    .line 38
    const-string v5, ", location="

    .line 40
    invoke-static {v0, v2, v1, v3, v5}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ", viewDisplayCutoutKeyguardStatusBarView="

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ")"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method
