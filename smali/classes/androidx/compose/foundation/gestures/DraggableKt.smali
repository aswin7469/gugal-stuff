.class public abstract Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

.field public static final NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;

    .line 16
    return-void
    .line 18
.end method

.method public static draggable$default(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p2

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 16
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p3

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    move v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v7, p4

    .line 27
    :goto_2
    sget-object v8, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    .line 28
    and-int/lit16 v0, v0, 0x80

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move v10, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v10, p6

    .line 36
    :goto_3
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 38
    move-object v2, v0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object/from16 v9, p5

    .line 43
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 45
    return-object v0
    .line 48
.end method
