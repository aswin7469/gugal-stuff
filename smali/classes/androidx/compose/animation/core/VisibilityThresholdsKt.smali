.class public abstract Landroidx/compose/animation/core/VisibilityThresholdsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final visibilityThresholdMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v2

    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 16
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 21
    new-instance v4, Lkotlin/Pair;

    .line 23
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 28
    new-instance v5, Lkotlin/Pair;

    .line 30
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 35
    const v2, 0x3c23d70a    # 0.01f

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v2

    .line 43
    new-instance v6, Lkotlin/Pair;

    .line 44
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 49
    new-instance v7, Lkotlin/Pair;

    .line 51
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 56
    new-instance v8, Lkotlin/Pair;

    .line 58
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 63
    new-instance v9, Lkotlin/Pair;

    .line 65
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 70
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v2

    .line 78
    new-instance v10, Lkotlin/Pair;

    .line 79
    invoke-direct {v10, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 89
    new-instance v11, Lkotlin/Pair;

    .line 90
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 95
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 102
    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 103
    return-void
    .line 105
.end method
