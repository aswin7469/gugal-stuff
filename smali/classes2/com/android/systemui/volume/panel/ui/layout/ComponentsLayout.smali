.class public final Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bottomBarComponent:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

.field public final contentComponents:Ljava/util/List;

.field public final footerComponents:Ljava/util/List;

.field public final headerComponents:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->bottomBarComponent:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

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
    instance-of v1, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

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
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->bottomBarComponent:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 47
    iget-object p1, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->bottomBarComponent:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    return v0
    .line 58
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 19
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->bottomBarComponent:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->hashCode()I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    const-string v4, "ComponentsLayout(headerComponents="

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", contentComponents="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", footerComponents="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", bottomBarComponent="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->bottomBarComponent:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
