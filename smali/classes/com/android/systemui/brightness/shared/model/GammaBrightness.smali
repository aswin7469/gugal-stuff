.class public final Lcom/android/systemui/brightness/shared/model/GammaBrightness;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static constructor-impl(I)V
    .locals 1

    .line 1
    sget v0, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    .line 2
    if-ltz p0, :cond_0

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string p0, "Value must be in range 0 to "

    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 8
    iget p1, p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 10
    iget p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

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
    iget p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

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
    iget p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 2
    const-string v0, "GammaBrightness(value="

    .line 4
    const-string v1, ")"

    .line 6
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
