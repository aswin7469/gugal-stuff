.class public final Landroidx/window/embedding/EmbeddingBounds$Alignment;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 8
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 13
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 16
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 21
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 24
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 26
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 32
    return-void
    .line 34
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p0, 0x4

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Failed requirement."

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
    .line 24
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
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 12
    iget p1, p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 14
    iget p0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 16
    if-ne p0, p1, :cond_2

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 2
    if-eqz p0, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "unknown position:"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "right"

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "bottom"

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "left"

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "top"

    .line 40
    :goto_0
    return-object p0
    .line 42
.end method
