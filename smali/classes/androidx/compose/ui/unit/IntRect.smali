.class public final Landroidx/compose/ui/unit/IntRect;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Zero:Landroidx/compose/ui/unit/IntRect;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 5
    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    iput p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 7
    iput p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 9
    iput p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

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
    instance-of v1, p1, Landroidx/compose/ui/unit/IntRect;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 12
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 14
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 21
    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 28
    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 35
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 37
    if-eq p0, p1, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    return v0
    .line 42
.end method

.method public final getCenter-nOcc-ac()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 10
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 16
    add-int/2addr v1, p0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 19
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 2
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "IntRect.fromLTRB("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 35
    const/16 v1, 0x29

    .line 37
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method