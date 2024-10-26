.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# instance fields
.field public final synthetic $isStartHandle:Z

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDown-k-4lQ0M()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 16
    move-result-wide v0

    .line 19
    sget v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 22
    move-result v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 33
    move-result-wide v0

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 41
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release(J)J

    .line 48
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 52
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 54
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 61
    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 66
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 71
    if-nez v0, :cond_2

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 84
    :cond_3
    :goto_2
    return-void
    .line 87
.end method

.method public final onDrag-k-4lQ0M(J)V
    .locals 9

    .line 1
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 6
    move-result-wide p1

    .line 9
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 10
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 14
    move-result-wide p1

    .line 17
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 20
    iget-object p1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 39
    const/4 v4, 0x0

    .line 41
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 42
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 44
    const/4 v7, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 48
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v8, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 52
    return-void
    .line 55
.end method

.method public final onStart-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 12
    return-void
    .line 15
.end method

.method public final onUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 12
    return-void
    .line 15
.end method
