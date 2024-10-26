.class public final Landroidx/compose/ui/graphics/vector/ImageVector;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

.field public static imageVectorCount:I


# instance fields
.field public final autoMirror:Z

.field public final defaultHeight:F

.field public final defaultWidth:F

.field public final genId:I

.field public final name:Ljava/lang/String;

.field public final root:Landroidx/compose/ui/graphics/vector/VectorGroup;

.field public final tintBlendMode:I

.field public final tintColor:J

.field public final viewportHeight:F

.field public final viewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroidx/compose/ui/graphics/vector/ImageVector;->imageVectorCount:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    sput v2, Landroidx/compose/ui/graphics/vector/ImageVector;->imageVectorCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 15
    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 17
    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 19
    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 21
    iput p5, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 23
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 25
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 27
    iput p9, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 29
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 31
    iput v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    .line 33
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
    .line 38
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 25
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 27
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 36
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 38
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 47
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 49
    cmpg-float v1, v1, v3

    .line 51
    if-nez v1, :cond_9

    .line 53
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 55
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 57
    cmpg-float v1, v1, v3

    .line 59
    if-nez v1, :cond_9

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 63
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 74
    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    return v2

    .line 84
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 85
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 87
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 89
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    return v2

    .line 95
    :cond_7
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 96
    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 98
    if-eq p0, p1, :cond_8

    .line 100
    return v2

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    return v2
    .line 104
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 31
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->hashCode()I

    .line 37
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 43
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 45
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 47
    move-result v0

    .line 50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 51
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 53
    move-result v0

    .line 56
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
    .line 64
.end method
