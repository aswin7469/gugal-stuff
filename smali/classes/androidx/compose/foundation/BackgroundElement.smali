.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alpha:F

.field public final brush:Landroidx/compose/ui/graphics/Brush;

.field public final color:J

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/LinearGradient;FLandroidx/compose/ui/graphics/Shape;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-wide p1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    if-eqz p6, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 18
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 20
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 7
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 13
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 15
    iput v1, v0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    iput-object p0, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 21
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 28
    return-object v0
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 14
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 16
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 24
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 34
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 36
    cmpg-float v1, v1, v2

    .line 38
    if-nez v1, :cond_2

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 42
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
    .line 53
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 27
    move-result v0

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
    .line 38
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/BackgroundNode;

    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 4
    iput-wide v0, p1, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 8
    iput-object v0, p1, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 10
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 12
    iput v0, p1, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-object p0, p1, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    return-void
    .line 20
.end method
