.class public final Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final onVectorMutated:Lkotlin/jvm/functions/Function0;

.field public final vector:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
    .line 9
.end method
