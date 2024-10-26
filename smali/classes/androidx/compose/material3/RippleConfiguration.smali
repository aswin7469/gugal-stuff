.class public final Landroidx/compose/material3/RippleConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final color:J

.field public final rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RippleConfiguration;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/RippleConfiguration;

    .line 12
    iget-wide v3, p1, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 14
    iget-wide v5, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 16
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 25
    iget-object p1, p1, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object p0, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleAlpha;->hashCode()I

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "RippleConfiguration(color="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 9
    const-string v3, ", rippleAlpha="

    .line 11
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/OverscrollConfiguration$$ExternalSyntheticOutline0;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method
