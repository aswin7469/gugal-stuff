.class public interface abstract Landroidx/compose/runtime/MutableIntState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/MutableState;
.implements Landroidx/compose/runtime/State;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 10
    return-void
    .line 13
.end method
