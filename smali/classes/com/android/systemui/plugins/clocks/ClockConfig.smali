.class public final Lcom/android/systemui/plugins/clocks/ClockConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isReactiveToTone:Z

.field private final name:Ljava/lang/String;

.field private final useAlternateSmartspaceAODTransition:Z

.field private final useCustomClockScene:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useCustomClockScene:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/plugins/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ClockConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ClockConfig;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    if-eqz p8, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    if-eqz p8, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 12
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    if-eqz p2, :cond_2

    .line 17
    iget-object p3, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 19
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-boolean p4, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 26
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    if-eqz p2, :cond_4

    .line 31
    iget-boolean p5, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 33
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    if-eqz p2, :cond_5

    .line 38
    iget-boolean p6, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useCustomClockScene:Z

    .line 40
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/plugins/clocks/ClockConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 50
    move-result-object p0

    .line 53
    return-object p0
    .line 54
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 2
    return p0
    .line 4
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 2
    return p0
    .line 4
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useCustomClockScene:Z

    .line 2
    return p0
    .line 4
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/android/systemui/plugins/clocks/ClockConfig;
    .locals 7

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 2
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/plugins/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 11
    return-object p0
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 47
    iget-boolean v3, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 49
    if-eq v1, v3, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 54
    iget-boolean v3, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 56
    if-eq v1, v3, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useCustomClockScene:Z

    .line 61
    iget-boolean p1, p1, Lcom/android/systemui/plugins/clocks/ClockConfig;->useCustomClockScene:Z

    .line 63
    if-eq p0, p1, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    return v0
    .line 68
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getUseAlternateSmartspaceAODTransition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getUseCustomClockScene()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useCustomClockScene:Z

    .line 2
    return p0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useCustomClockScene:Z

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
    .line 42
.end method

.method public final isReactiveToTone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 2
    return p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->id:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->name:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->description:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useAlternateSmartspaceAODTransition:Z

    .line 8
    iget-boolean v4, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->isReactiveToTone:Z

    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/plugins/clocks/ClockConfig;->useCustomClockScene:Z

    .line 12
    const-string v5, "ClockConfig(id="

    .line 14
    const-string v6, ", name="

    .line 16
    const-string v7, ", description="

    .line 18
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", useAlternateSmartspaceAODTransition="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", isReactiveToTone="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", useCustomClockScene="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ")"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    return-object p0
    .line 60
.end method
