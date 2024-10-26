.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 10
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    aget v8, p1, v5

    .line 18
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eqz v8, :cond_0

    .line 22
    if-eq v8, v2, :cond_3

    .line 24
    if-eq v8, v9, :cond_2

    .line 26
    if-eq v8, v10, :cond_1

    .line 28
    const/4 v10, 0x4

    .line 30
    if-eq v8, v10, :cond_0

    .line 31
    const/4 v10, 0x5

    .line 33
    if-eq v8, v10, :cond_0

    .line 34
    goto :goto_3

    .line 36
    :cond_0
    move v7, v10

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-ne v6, v2, :cond_3

    .line 39
    goto :goto_2

    .line 41
    :goto_1
    move v7, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    aget-object v8, p3, v5

    .line 48
    array-length v10, v8

    .line 50
    div-int/2addr v10, v9

    .line 51
    array-length v8, v8

    .line 52
    rem-int/2addr v8, v9

    .line 53
    add-int/2addr v8, v10

    .line 54
    new-array v9, v8, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 55
    move v15, v4

    .line 57
    :goto_4
    if-ge v15, v8, :cond_4

    .line 58
    mul-int/lit8 v10, v15, 0x2

    .line 60
    new-instance v18, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 62
    aget v11, v0, v5

    .line 64
    add-int/lit8 v12, v5, 0x1

    .line 66
    aget v13, v0, v12

    .line 68
    aget-object v14, p3, v5

    .line 70
    aget v16, v14, v10

    .line 72
    add-int/lit8 v17, v10, 0x1

    .line 74
    aget v14, v14, v17

    .line 76
    aget-object v12, p3, v12

    .line 78
    aget v19, v12, v10

    .line 80
    aget v17, v12, v17

    .line 82
    move-object/from16 v10, v18

    .line 84
    move v12, v13

    .line 86
    move/from16 v13, v16

    .line 87
    move/from16 v20, v15

    .line 89
    move/from16 v15, v19

    .line 91
    move/from16 v16, v17

    .line 93
    move/from16 v17, v7

    .line 95
    invoke-direct/range {v10 .. v17}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(FFFFFFI)V

    .line 97
    aput-object v18, v9, v20

    .line 100
    add-int/lit8 v15, v20, 0x1

    .line 102
    goto :goto_4

    .line 104
    :cond_4
    aput-object v9, v3, v5

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    move-object/from16 v5, p0

    .line 110
    iput-object v3, v5, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 112
    return-void
    .line 114
.end method
