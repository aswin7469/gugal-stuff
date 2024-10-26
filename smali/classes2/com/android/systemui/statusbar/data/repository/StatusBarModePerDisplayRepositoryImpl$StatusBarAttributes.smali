.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appearance:I

.field public final appearanceRegions:Ljava/util/List;

.field public final letterboxDetails:Ljava/util/List;

.field public final navbarColorManagedByIme:Z

.field public final requestedVisibleTypes:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearance:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->navbarColorManagedByIme:Z

    .line 9
    iput p4, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->requestedVisibleTypes:I

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->letterboxDetails:Ljava/util/List;

    .line 13
    return-void
    .line 15
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 12
    iget v1, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearance:I

    .line 14
    iget v3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearance:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->navbarColorManagedByIme:Z

    .line 32
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->navbarColorManagedByIme:Z

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->requestedVisibleTypes:I

    .line 39
    iget v3, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->requestedVisibleTypes:I

    .line 41
    if-eq v1, v3, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->letterboxDetails:Ljava/util/List;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->letterboxDetails:Ljava/util/List;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    return v0
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearance:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->navbarColorManagedByIme:Z

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->requestedVisibleTypes:I

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->letterboxDetails:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearance:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "NONE"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-class v1, Landroid/view/InsetsFlags;

    .line 9
    const-string v2, "appearance"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 17
    iget v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->requestedVisibleTypes:I

    .line 19
    invoke-static {v2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const-string v3, " "

    .line 25
    const-string v4, ", "

    .line 27
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "["

    .line 33
    const-string v4, "]"

    .line 35
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->letterboxDetails:Ljava/util/List;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "\n                StatusBarAttributes(\n                    appearance="

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",\n                    appearanceRegions="

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ",\n                    navbarColorManagedByIme="

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->navbarColorManagedByIme:Z

    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ",\n                    requestedVisibleTypes="

    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, ",\n                    letterboxDetails="

    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "\n                    )\n                    "

    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    return-object p0
    .line 100
.end method
