.class public final Lcom/android/systemui/controls/ui/SelectionItem;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appName:Ljava/lang/CharSequence;

.field public final componentName:Landroid/content/ComponentName;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final isPanel:Z

.field public final panelComponentName:Landroid/content/ComponentName;

.field public final structure:Ljava/lang/CharSequence;

.field public final uid:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 11
    iput p5, p0, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 13
    iput-object p6, p0, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 15
    if-eqz p6, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 22
    return-void
    .line 24
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
    instance-of v1, p1, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 58
    iget v3, p1, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 60
    if-eq v1, v3, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 65
    iget-object p1, p1, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

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

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 13
    :goto_0
    return-object p0
    .line 15
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 27
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 29
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 35
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 41
    if-nez p0, :cond_0

    .line 43
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    .line 47
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    const-string v6, "SelectionItem(appName="

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", structure="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", icon="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", componentName="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", uid="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ", panelComponentName="

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0
    .line 73
.end method
