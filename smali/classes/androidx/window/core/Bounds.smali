.class public final Landroidx/window/core/Bounds;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EMPTY_BOUNDS:Landroidx/window/core/Bounds;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/core/Bounds;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 5
    sput-object v0, Landroidx/window/core/Bounds;->EMPTY_BOUNDS:Landroidx/window/core/Bounds;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/window/core/Bounds;->left:I

    .line 3
    iput p2, p0, Landroidx/window/core/Bounds;->top:I

    .line 4
    iput p3, p0, Landroidx/window/core/Bounds;->right:I

    .line 5
    iput p4, p0, Landroidx/window/core/Bounds;->bottom:I

    if-gt p1, p3, :cond_1

    if-gt p2, p4, :cond_0

    return-void

    .line 6
    :cond_0
    const-string p0, "top must be less than or equal to bottom, top: "

    const-string p1, ", bottom: "

    .line 7
    invoke-static {p0, p2, p4, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    const-string p0, "Left must be less than or equal to right, left: "

    const-string p2, ", right: "

    .line 10
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    return-void
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
    const-class v2, Landroidx/window/core/Bounds;

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
    check-cast p1, Landroidx/window/core/Bounds;

    .line 24
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 26
    iget v3, p1, Landroidx/window/core/Bounds;->left:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 32
    :cond_3
    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    .line 33
    iget v3, p1, Landroidx/window/core/Bounds;->top:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 39
    :cond_4
    iget v1, p0, Landroidx/window/core/Bounds;->right:I

    .line 40
    iget v3, p1, Landroidx/window/core/Bounds;->right:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 46
    :cond_5
    iget p0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 47
    iget p1, p1, Landroidx/window/core/Bounds;->bottom:I

    .line 49
    if-eq p0, p1, :cond_6

    .line 51
    return v2

    .line 53
    :cond_6
    return v0
    .line 54
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 2
    iget p0, p0, Landroidx/window/core/Bounds;->top:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->right:I

    .line 2
    iget p0, p0, Landroidx/window/core/Bounds;->left:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->left:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/window/core/Bounds;->right:I

    .line 11
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget p0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 16
    add-int/2addr v0, p0

    .line 18
    return v0
    .line 19
.end method

.method public final toRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroidx/window/core/Bounds;->right:I

    .line 4
    iget v2, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 6
    iget v3, p0, Landroidx/window/core/Bounds;->left:I

    .line 8
    iget p0, p0, Landroidx/window/core/Bounds;->top:I

    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    return-object v0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Bounds { ["

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2c

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/window/core/Bounds;->right:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget p0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 35
    const-string v1, "] }"

    .line 37
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
