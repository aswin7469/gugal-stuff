.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public final synthetic this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 14
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 16
    const/4 v9, 0x1

    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 27
    move-result v10

    .line 30
    if-eqz v10, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 33
    if-ne v0, v7, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 41
    move-result-wide v0

    .line 44
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    .line 45
    invoke-direct {v2, v8}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 47
    invoke-static {p1, v0, v1, v2, v9}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 50
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 64
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 66
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 72
    if-eqz v1, :cond_7

    .line 74
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 76
    move-result-wide v3

    .line 79
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;

    .line 80
    invoke-direct {v1, p0, v8}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 82
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 85
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 88
    if-ne p0, v7, :cond_6

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result p0

    .line 95
    :goto_2
    if-ge v2, p0, :cond_4

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_2

    .line 109
    :cond_4
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 110
    if-nez p0, :cond_5

    .line 112
    goto :goto_3

    .line 114
    :cond_5
    iget-boolean p1, v8, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 115
    xor-int/2addr p1, v9

    .line 117
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 118
    :cond_6
    :goto_3
    return-void

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    .line 130
.end method

.method public final onCancel()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v4

    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 16
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v2, v4

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 40
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 42
    :cond_0
    return-void
    .line 44
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 4
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 24
    move-result v6

    .line 27
    if-nez v6, :cond_2

    .line 28
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 30
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 43
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 45
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 47
    if-eq v4, v5, :cond_4

    .line 49
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 51
    if-ne p2, v4, :cond_3

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 57
    :cond_3
    if-ne p2, v6, :cond_4

    .line 60
    if-nez v2, :cond_4

    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 64
    :cond_4
    if-ne p2, v6, :cond_7

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 72
    move p2, v3

    .line 73
    :goto_3
    if-ge p2, p1, :cond_6

    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 82
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    goto :goto_4

    .line 88
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 89
    goto :goto_3

    .line 91
    :cond_6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 92
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 94
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 96
    :cond_7
    :goto_4
    return-void
    .line 98
.end method
