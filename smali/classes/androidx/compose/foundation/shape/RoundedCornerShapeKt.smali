.class public abstract Landroidx/compose/foundation/shape/RoundedCornerShapeKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 2
    const/16 v1, 0x32

    .line 4
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    .line 7
    new-instance v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 12
    sput-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    return-void
    .line 17
.end method

.method public static final RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 4
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public static final RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 4
    invoke-direct {v1, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 6
    new-instance p0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 11
    new-instance p1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 14
    invoke-direct {p1, p2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 16
    new-instance p2, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 19
    invoke-direct {p2, p3}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 21
    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 24
    return-object v0
    .line 27
.end method

.method public static RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    if-eqz v0, :cond_2

    .line 15
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    if-eqz p4, :cond_3

    .line 20
    int-to-float p3, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
