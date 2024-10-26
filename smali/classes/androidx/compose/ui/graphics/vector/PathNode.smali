.class public abstract Landroidx/compose/ui/graphics/vector/PathNode;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final isCurve:Z

.field public final isQuad:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 10
    move p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 16
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 18
    return-void
    .line 20
.end method
