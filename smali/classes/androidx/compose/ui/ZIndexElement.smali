.class public final Landroidx/compose/ui/ZIndexElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final zIndex:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/ZIndexNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget p0, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 7
    iput p0, v0, Landroidx/compose/ui/ZIndexNode;->zIndex:F

    .line 9
    return-object v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/ZIndexElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/ZIndexElement;

    .line 12
    iget p0, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 14
    iget p1, p1, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ZIndexElement(zIndex="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 9
    const/16 v1, 0x29

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/ZIndexNode;

    .line 2
    iget p0, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 4
    iput p0, p1, Landroidx/compose/ui/ZIndexNode;->zIndex:F

    .line 6
    return-void
    .line 8
.end method
