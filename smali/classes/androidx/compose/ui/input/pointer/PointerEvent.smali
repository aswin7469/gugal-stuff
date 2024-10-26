.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final buttons:I

.field public final changes:Ljava/util/List;

.field public final internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    .line 9
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iput p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    .line 24
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    .line 33
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    if-eq p1, v1, :cond_3

    .line 48
    if-eq p1, v3, :cond_2

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 52
    goto :goto_1

    .line 55
    :pswitch_0
    const/4 v0, 0x5

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/4 v0, 0x4

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const/4 v0, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :pswitch_3
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :pswitch_4
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :pswitch_5
    move v0, v1

    .line 66
    :goto_1
    move v1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result p2

    .line 72
    :goto_2
    if-ge v0, p2, :cond_8

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 79
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 81
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    move v1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 89
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_2

    .line 98
    :cond_8
    move v1, v2

    .line 99
    :goto_3
    iput v1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 100
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 104
.end method


# virtual methods
.method public final getMotionEvent$ui_release()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method
