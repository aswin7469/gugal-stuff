.class public final Landroidx/compose/runtime/ComputedProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;->INSTANCE:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ValueHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    .line 2
    return-object p0
    .line 4
.end method
