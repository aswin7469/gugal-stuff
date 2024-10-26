.class public final Landroidx/compose/ui/input/pointer/AndroidPointerIconType;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerIcon;


# instance fields
.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 5
    return-void
    .line 7
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
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 23
    :cond_2
    check-cast p1, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 24
    iget p0, p0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 26
    iget p1, p1, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 32
    :cond_3
    return v0
    .line 33
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AndroidPointerIcon(type="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 9
    const/16 v1, 0x29

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
