.class public final Lcom/android/wm/shell/pip/phone/PipController$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$5;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStartFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$5;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 8
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    .line 10
    return-void
    .line 12
.end method

.method public final onStopFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$5;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 8
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    .line 10
    return-void
    .line 12
.end method
