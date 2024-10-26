.class public final Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final customBackground:Landroid/graphics/drawable/Drawable;

.field public final description:Ljava/lang/CharSequence;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final label:Ljava/lang/CharSequence;

.field public final tint:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

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
    instance-of v1, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    .line 47
    iget-boolean v3, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    .line 49
    if-eq v1, v3, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    return v0
    .line 65
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    .line 16
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    .line 36
    invoke-static {v3, v2, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 38
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 47
    move-result v1

    .line 50
    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    const-string v5, "ActionButtonAppearance(icon="

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", label="

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", description="

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", tint="

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ", customBackground="

    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
