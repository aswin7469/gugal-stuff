.class public abstract Landroidx/compose/foundation/layout/AspectRatioKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
