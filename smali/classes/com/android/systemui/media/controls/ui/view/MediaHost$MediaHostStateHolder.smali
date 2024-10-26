.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/view/MediaHostState;


# instance fields
.field public changedListener:Lkotlin/jvm/functions/Function0;

.field public disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

.field public expandedMatchesParentHeight:Z

.field public expansion:F

.field public falsingProtectionNeeded:Z

.field public lastDisappearHash:I

.field public measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

.field public showsOnlyActiveMedia:Z

.field public squishFraction:F

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 10
    new-instance v0, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 12
    invoke-direct {v0}, Lcom/android/systemui/util/animation/DisappearParameters;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 23
    return-void
.end method


# virtual methods
.method public final copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;-><init>()V

    .line 4
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 12
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 18
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v2

    .line 32
    iget v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    iput v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 45
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 59
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 72
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget v2, v1, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 85
    new-instance v3, Lcom/android/systemui/util/animation/MeasurementInput;

    .line 87
    iget v1, v1, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 89
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    .line 96
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 99
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 101
    if-ne v2, v1, :cond_4

    .line 103
    goto :goto_1

    .line 105
    :cond_4
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 106
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 108
    if-eqz v1, :cond_5

    .line 110
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v2, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 120
    invoke-direct {v2}, Lcom/android/systemui/util/animation/DisappearParameters;-><init>()V

    .line 122
    iget-object v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 125
    iget-object v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 127
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 129
    iget-object v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 132
    iget-object v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 136
    iget-object v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 139
    iget-object v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 141
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 143
    iget v3, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 146
    iput v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 148
    iget v3, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 150
    iput v3, v2, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 152
    iget v1, v1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 154
    iput v1, v2, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 156
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    .line 158
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 161
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 163
    if-ne v1, p0, :cond_6

    .line 165
    goto :goto_2

    .line 167
    :cond_6
    iput-boolean p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 168
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 170
    if-eqz p0, :cond_7

    .line 172
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    :cond_7
    :goto_2
    return-object v0
    .line 177
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 8
    check-cast p1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 10
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 23
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 25
    move-result v2

    .line 28
    cmpg-float v0, v0, v2

    .line 29
    if-nez v0, :cond_6

    .line 31
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 33
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 35
    move-result v2

    .line 38
    cmpg-float v0, v0, v2

    .line 39
    if-nez v0, :cond_6

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 43
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 45
    move-result v2

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    return v1

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 52
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 54
    move-result v2

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    return v1

    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 61
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 63
    move-result v2

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    return v1

    .line 69
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 70
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/DisappearParameters;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    return v1

    .line 82
    :cond_5
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_6
    return v1
    .line 85
.end method

.method public final getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getExpandedMatchesParentHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getExpansion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 2
    return p0
    .line 4
.end method

.method public final getFalsingProtectionNeeded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShowsOnlyActiveMedia()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getSquishFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 2
    return p0
    .line 4
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/MeasurementInput;->hashCode()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 15
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 17
    move-result v0

    .line 20
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 21
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 23
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 29
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 35
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    .line 50
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
    .line 55
.end method

.method public final setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 23
    iput v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public final setExpansion(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 18
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/animation/MeasurementInput;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method
