.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final data:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/UInt;->data:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/UInt;

    .line 2
    iget p1, p1, Lkotlin/UInt;->data:I

    .line 4
    iget p0, p0, Lkotlin/UInt;->data:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    xor-int/2addr p0, v0

    .line 10
    xor-int/2addr p1, v0

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lkotlin/UInt;->data:I

    .line 2
    instance-of v0, p1, Lkotlin/UInt;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lkotlin/UInt;

    .line 10
    iget p1, p1, Lkotlin/UInt;->data:I

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
    iget p0, p0, Lkotlin/UInt;->data:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget p0, p0, Lkotlin/UInt;->data:I

    .line 2
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
