.class public final Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;


# instance fields
.field public final imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final targets:Ljava/util/List;

.field public final totalDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->targets:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 26
    iget-object v2, v2, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 30
    move-result v2

    .line 33
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34
    move-result p2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-gt v3, p2, :cond_2

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 46
    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    .line 48
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 50
    move-result v5

    .line 53
    if-ge v2, v5, :cond_1

    .line 54
    move-object v1, v4

    .line 56
    move v2, v5

    .line 57
    :cond_1
    if-eq v3, p2, :cond_2

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    move-object p1, v1

    .line 63
    :goto_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 72
    move-result v0

    .line 75
    :cond_3
    iput v0, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->totalDuration:I

    .line 76
    return-void
    .line 78
.end method
