.class final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2$1;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2$1;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->isUnused()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method
