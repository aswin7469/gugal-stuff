.class public abstract Landroidx/compose/foundation/layout/IntrinsicKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static final width(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
