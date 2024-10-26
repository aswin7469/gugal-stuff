.class public abstract Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;->INSTANCE:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;

    .line 2
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;->INSTANCE:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2;

    .line 8
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 18
    return-object p0
    .line 20
.end method
