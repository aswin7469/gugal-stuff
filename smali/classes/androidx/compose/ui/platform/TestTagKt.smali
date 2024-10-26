.class public abstract Landroidx/compose/ui/platform/TestTagKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/TestTagElement;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/TestTagElement;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
