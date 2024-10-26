.class public abstract Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    const/16 v16, 0x8

    .line 26
    aget v17, p1, v16

    .line 28
    const/16 v18, 0xc

    .line 30
    aget v18, p1, v18

    .line 32
    const/16 v19, 0xd

    .line 34
    aget v19, p1, v19

    .line 36
    const/16 v20, 0xf

    .line 38
    aget v20, p1, v20

    .line 40
    aput v1, p1, v0

    .line 42
    aput v9, p1, v2

    .line 44
    aput v18, p1, v4

    .line 46
    aput v3, p1, v6

    .line 48
    aput v11, p1, v8

    .line 50
    aput v19, p1, v10

    .line 52
    aput v7, p1, v12

    .line 54
    aput v15, p1, v14

    .line 56
    aput v20, p1, v16

    .line 58
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    aput v1, p1, v0

    .line 63
    aput v3, p1, v2

    .line 65
    aput v5, p1, v4

    .line 67
    aput v7, p1, v6

    .line 69
    aput v9, p1, v8

    .line 71
    aput v11, p1, v10

    .line 73
    aput v13, p1, v12

    .line 75
    aput v15, p1, v14

    .line 77
    aput v17, p1, v16

    .line 79
    return-void
    .line 81
.end method

.method public static final setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    const/16 v16, 0x8

    .line 29
    aget v17, p1, v16

    .line 31
    aput v1, p1, v0

    .line 33
    aput v7, p1, v2

    .line 35
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    aput v13, p1, v6

    .line 40
    aput v3, p1, v8

    .line 42
    aput v9, p1, v10

    .line 44
    aput v0, p1, v12

    .line 46
    aput v15, p1, v14

    .line 48
    aput v0, p1, v16

    .line 50
    const/16 v1, 0x9

    .line 52
    aput v0, p1, v1

    .line 54
    const/16 v1, 0xa

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    aput v2, p1, v1

    .line 60
    const/16 v1, 0xb

    .line 62
    aput v0, p1, v1

    .line 64
    const/16 v1, 0xc

    .line 66
    aput v5, p1, v1

    .line 68
    const/16 v1, 0xd

    .line 70
    aput v11, p1, v1

    .line 72
    const/16 v1, 0xe

    .line 74
    aput v0, p1, v1

    .line 76
    const/16 v0, 0xf

    .line 78
    aput v17, p1, v0

    .line 80
    return-void
    .line 82
.end method
