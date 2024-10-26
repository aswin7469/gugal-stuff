.class public final synthetic Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/view/MotionEvent;

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->sendTouchEvent(Landroid/view/MotionEvent;)V

    .line 24
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->pop()V

    .line 38
    :cond_1
    return-void
    .line 41
.end method
