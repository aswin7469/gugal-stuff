.class final Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result v1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 12
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 16
    return-object v0
    .line 19
.end method