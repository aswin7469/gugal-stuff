.class public final Landroidx/compose/animation/ContentTransform;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final initialContentExit:Landroidx/compose/animation/ExitTransition;

.field public final sizeTransform:Landroidx/compose/animation/SizeTransformImpl;

.field public final targetContentEnter:Landroidx/compose/animation/EnterTransition;

.field public final targetContentZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 2
    new-instance v1, Landroidx/compose/animation/SizeTransformImpl;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransition;

    .line 13
    iput-object p2, p0, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransition;

    .line 15
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 22
    iput-object v1, p0, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransformImpl;

    .line 24
    return-void
    .line 26
.end method
