.class public final Lcom/android/settingslib/volume/shared/model/RingerMode;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final supportedRingerModes:Ljava/util/Set;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 20
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 29
    return-void
    .line 31
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static constructor-impl(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-string v0, "Unsupported stream="

    .line 15
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
    .line 30
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 8
    iget p1, p1, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 10
    iget p0, p0, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
    .line 18
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "RingerMode(value="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
