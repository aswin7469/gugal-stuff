.class public abstract Landroidx/window/embedding/EmbeddingBounds$Dimension;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

.field public static final DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 6
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    .line 11
    const-string v1, "hinge"

    .line 13
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->description:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 12
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->description:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->description:Ljava/lang/String;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->description:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
