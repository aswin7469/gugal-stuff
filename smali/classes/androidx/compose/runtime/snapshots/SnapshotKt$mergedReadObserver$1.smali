.class final Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $parentObserver:Lkotlin/jvm/functions/Function1;

.field final synthetic $readObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->$readObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->$parentObserver:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->$readObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;->$parentObserver:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
    .line 14
.end method
