.class public final Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 26
    if-eqz p2, :cond_2

    .line 28
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 30
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 46
    if-eqz p2, :cond_4

    .line 48
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 58
    if-eqz p2, :cond_5

    .line 60
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 64
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
    .line 71
.end method
