.class public final Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/runtime/ProvidedValue;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x1

    .line 11
    iget-object v4, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 12
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Z)V

    .line 17
    return-object v6
    .line 20
.end method
