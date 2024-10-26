.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final animationMode:I

.field public final delayMillis:I

.field public final initialDelayMillis:I

.field public final iterations:I

.field public final spacing:Landroidx/compose/foundation/MarqueeSpacing;

.field public final velocity:F


# direct methods
.method public constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 5
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 7
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 9
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 13
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 4
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 6
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 8
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 10
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 14
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    .line 17
    return-object v7
    .line 20
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 14
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 21
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 23
    if-ne v1, v3, :cond_7

    .line 25
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 27
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 29
    if-eq v1, v3, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 34
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 36
    if-eq v1, v3, :cond_4

    .line 38
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 41
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    return v2

    .line 51
    :cond_5
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 52
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 56
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    return v2

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    return v2
    .line 64
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MarqueeModifierElement(iterations="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", animationMode="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 19
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->toString-impl(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", delayMillis="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", initialDelayMillis="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", spacing="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", velocity="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const/16 p0, 0x29

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    return-object p0
    .line 81
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    iget-object v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/foundation/MarqueeAnimationMode;-><init>(I)V

    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 20
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 23
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 25
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 27
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 29
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 35
    if-ne v0, v2, :cond_0

    .line 37
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 39
    if-ne v0, v3, :cond_0

    .line 41
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 43
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    :cond_0
    iput v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 51
    iput v2, p1, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 53
    iput v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 55
    iput p0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 59
    :cond_1
    return-void
    .line 62
.end method
