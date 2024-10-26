.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 9
    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 25
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 29
    iget-boolean v3, v2, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 38
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 40
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 42
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 44
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 51
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 53
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 55
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result p1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v1

    .line 72
    iget-object v2, v2, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 73
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Point;->set(II)V

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 78
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result p1

    .line 85
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 88
    move-result v0

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 94
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 98
.end method
