.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;


# instance fields
.field public final expansion:F

.field public final squishiness:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    .line 5
    sget-object p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding$squishiness$1;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding$squishiness$1;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->squishiness:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    .line 12
    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    .line 14
    iget p1, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

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

.method public final getExpansion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    .line 2
    return p0
    .line 4
.end method

.method public final getSquishiness()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->squishiness:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Expanding(expansion="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;->expansion:F

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
