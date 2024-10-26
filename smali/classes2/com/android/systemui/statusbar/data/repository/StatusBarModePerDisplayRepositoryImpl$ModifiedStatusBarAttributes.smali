.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appearance:I

.field public final appearanceRegions:Ljava/util/List;

.field public final navbarColorManagedByIme:Z

.field public final statusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLcom/android/systemui/statusbar/phone/BoundsPair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearance:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->navbarColorManagedByIme:Z

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->statusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;

    .line 12
    iget v1, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearance:I

    .line 14
    iget v3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearance:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearanceRegions:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->navbarColorManagedByIme:Z

    .line 32
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->navbarColorManagedByIme:Z

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->statusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->statusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    return v0
    .line 50
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearance:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->navbarColorManagedByIme:Z

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->statusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BoundsPair;->hashCode()I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearance:I

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\n                ModifiedStatusBarAttributes(\n                    appearance="

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",\n                    appearanceRegions="

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ",\n                    navbarColorManagedByIme="

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->navbarColorManagedByIme:Z

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ",\n                    statusBarBounds="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->statusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "\n                    )\n                    "

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    return-object p0
    .line 70
.end method
