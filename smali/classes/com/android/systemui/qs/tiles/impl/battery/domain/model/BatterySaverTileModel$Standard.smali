.class public final Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;


# instance fields
.field public final isPluggedIn:Z

.field public final isPowerSaving:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 21
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final isPluggedIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isPowerSaving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Standard(isPluggedIn="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", isPowerSaving="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method