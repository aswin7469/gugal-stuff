.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    iget-wide p0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 4
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    .line 6
    iget-wide p0, p2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 8
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 10
    const/4 p0, 0x1

    .line 12
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 13
    move-result-wide p1

    .line 16
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 19
    const/high16 p1, 0x43c80000    # 400.0f

    .line 22
    invoke-static {p1, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method
