.class public abstract Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final CommonFontSizes:[F

.field public static final LookupTablesWriteLock:[Ljava/lang/Object;

.field public static volatile sLookupTables:Landroidx/collection/SparseArrayCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    new-array v2, v0, [F

    .line 6
    fill-array-data v2, :array_0

    .line 8
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 11
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 16
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 26
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 28
    new-array v6, v0, [F

    .line 30
    fill-array-data v6, :array_1

    .line 32
    new-array v7, v0, [F

    .line 35
    fill-array-data v7, :array_2

    .line 37
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 40
    const/high16 v6, 0x42e60000    # 115.0f

    .line 43
    float-to-int v6, v6

    .line 45
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 49
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 51
    new-array v6, v0, [F

    .line 53
    fill-array-data v6, :array_3

    .line 55
    new-array v7, v0, [F

    .line 58
    fill-array-data v7, :array_4

    .line 60
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 63
    const/high16 v6, 0x43020000    # 130.0f

    .line 66
    float-to-int v6, v6

    .line 68
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 72
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 74
    new-array v6, v0, [F

    .line 76
    fill-array-data v6, :array_5

    .line 78
    new-array v7, v0, [F

    .line 81
    fill-array-data v7, :array_6

    .line 83
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 86
    const/high16 v6, 0x43160000    # 150.0f

    .line 89
    float-to-int v6, v6

    .line 91
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 95
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 97
    new-array v6, v0, [F

    .line 99
    fill-array-data v6, :array_7

    .line 101
    new-array v7, v0, [F

    .line 104
    fill-array-data v7, :array_8

    .line 106
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 109
    const/high16 v6, 0x43340000    # 180.0f

    .line 112
    float-to-int v6, v6

    .line 114
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 118
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 120
    new-array v6, v0, [F

    .line 122
    fill-array-data v6, :array_9

    .line 124
    new-array v0, v0, [F

    .line 127
    fill-array-data v0, :array_a

    .line 129
    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 135
    float-to-int v0, v0

    .line 137
    invoke-virtual {v4, v0, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v2

    .line 141
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 142
    iget-object v0, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 144
    aget v0, v0, v3

    .line 146
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, v1

    .line 149
    const v1, 0x3c23d70a    # 0.01f

    .line 150
    sub-float/2addr v0, v1

    .line 153
    const v1, 0x3f83d70a    # 1.03f

    .line 154
    cmpl-float v0, v0, v1

    .line 157
    if-lez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v2

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 174
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 196
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 218
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 240
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x3f83d70a    # 1.03f

    .line 4
    cmpl-float v2, p0, v2

    .line 7
    if-ltz v2, :cond_6

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 11
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    mul-float v4, p0, v3

    .line 15
    float-to-int v4, v4

    .line 17
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return-object v2

    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 27
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 29
    iget v2, v2, Landroidx/collection/SparseArrayCompat;->size:I

    .line 31
    invoke-static {v2, v4, v5}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 33
    move-result v2

    .line 36
    if-ltz v2, :cond_1

    .line 37
    sget-object p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 39
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 41
    aget-object p0, p0, v2

    .line 43
    check-cast p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 45
    return-object p0

    .line 47
    :cond_1
    add-int/2addr v2, v1

    .line 48
    neg-int v2, v2

    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 52
    iget v5, v5, Landroidx/collection/SparseArrayCompat;->size:I

    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    if-lt v2, v5, :cond_2

    .line 58
    new-instance v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 60
    new-array v3, v1, [F

    .line 62
    aput v6, v3, v0

    .line 64
    new-array v1, v1, [F

    .line 66
    aput p0, v1, v0

    .line 68
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 70
    invoke-static {p0, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V

    .line 73
    goto :goto_3

    .line 76
    :cond_2
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 77
    if-gez v4, :cond_3

    .line 79
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 81
    invoke-direct {v4, v5, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 83
    move v7, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 88
    iget-object v7, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 90
    aget v7, v7, v4

    .line 92
    int-to-float v7, v7

    .line 94
    div-float/2addr v7, v3

    .line 95
    sget-object v8, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 96
    iget-object v8, v8, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 98
    aget-object v4, v8, v4

    .line 100
    check-cast v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 102
    :goto_0
    sget-object v8, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 104
    iget-object v8, v8, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 106
    aget v8, v8, v2

    .line 108
    int-to-float v8, v8

    .line 110
    div-float/2addr v8, v3

    .line 111
    cmpg-float v3, v7, v8

    .line 112
    const/4 v9, 0x0

    .line 114
    if-nez v3, :cond_4

    .line 115
    move v3, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sub-float v3, p0, v7

    .line 119
    sub-float/2addr v8, v7

    .line 121
    div-float/2addr v3, v8

    .line 122
    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 123
    move-result v3

    .line 126
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 127
    move-result v3

    .line 130
    mul-float/2addr v3, v6

    .line 131
    add-float/2addr v3, v9

    .line 132
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 133
    iget-object v6, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 135
    aget-object v2, v6, v2

    .line 137
    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 139
    const/16 v6, 0x9

    .line 141
    new-array v7, v6, [F

    .line 143
    :goto_2
    if-ge v0, v6, :cond_5

    .line 145
    aget v8, v5, v0

    .line 147
    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 149
    move-result v9

    .line 152
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 153
    move-result v8

    .line 156
    sub-float/2addr v8, v9

    .line 157
    mul-float/2addr v8, v3

    .line 158
    add-float/2addr v8, v9

    .line 159
    aput v8, v7, v0

    .line 160
    add-int/2addr v0, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 164
    invoke-direct {v2, v5, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 166
    invoke-static {p0, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V

    .line 169
    :goto_3
    return-object v2

    .line 172
    :cond_6
    const/4 p0, 0x0

    .line 173
    return-object p0
    .line 174
.end method

.method public static put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 7
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 15
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
    .line 24
.end method
