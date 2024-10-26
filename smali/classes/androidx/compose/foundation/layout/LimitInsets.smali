.class public final Landroidx/compose/foundation/layout/LimitInsets;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final insets:Landroidx/compose/foundation/layout/WindowInsets;

.field public final sides:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/LimitInsets;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/LimitInsets;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 24
    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 26
    if-ne p0, p1, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
    .line 32
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 10
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const/16 v0, 0x8

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 10
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 17
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0
    .line 23
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 9
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 16
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 10
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " only "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "WindowInsetsSides("

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 31
    sget v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->Start:I

    .line 33
    and-int v4, p0, v3

    .line 35
    if-ne v4, v3, :cond_0

    .line 37
    const-string v3, "Start"

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    :cond_0
    sget v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->Left:I

    .line 44
    and-int v4, p0, v3

    .line 46
    if-ne v4, v3, :cond_1

    .line 48
    const-string v3, "Left"

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    :cond_1
    and-int/lit8 v3, p0, 0x10

    .line 55
    const/16 v4, 0x10

    .line 57
    if-ne v3, v4, :cond_2

    .line 59
    const-string v3, "Top"

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    :cond_2
    sget v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->End:I

    .line 66
    and-int v4, p0, v3

    .line 68
    if-ne v4, v3, :cond_3

    .line 70
    const-string v3, "End"

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    :cond_3
    sget v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->Right:I

    .line 77
    and-int v4, p0, v3

    .line 79
    if-ne v4, v3, :cond_4

    .line 81
    const-string v3, "Right"

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    :cond_4
    const/16 v3, 0x20

    .line 88
    and-int/2addr p0, v3

    .line 90
    if-ne p0, v3, :cond_5

    .line 91
    const-string p0, "Bottom"

    .line 93
    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 p0, 0x29

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    return-object p0
    .line 124
.end method
