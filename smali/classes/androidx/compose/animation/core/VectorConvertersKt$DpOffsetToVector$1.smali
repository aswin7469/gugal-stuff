.class final Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    .line 2
    iget-wide p0, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 4
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v1, p0, v1

    .line 10
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr p0, v2

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 28
    return-object v0
    .line 31
.end method
