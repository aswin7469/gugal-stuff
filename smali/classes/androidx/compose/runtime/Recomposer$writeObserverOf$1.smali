.class final Landroidx/compose/runtime/Recomposer$writeObserverOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/ControlledComposition;

.field final synthetic $modifiedValues:Landroidx/collection/MutableScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

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
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
