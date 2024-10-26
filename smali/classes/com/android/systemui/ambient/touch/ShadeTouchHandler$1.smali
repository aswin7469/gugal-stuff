.class public final Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 4
    if-nez v1, :cond_1

    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v1

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p3

    .line 15
    cmpl-float p3, v1, p3

    .line 16
    if-lez p3, :cond_0

    .line 18
    const/4 p3, 0x0

    .line 20
    cmpg-float p3, p4, p3

    .line 21
    if-gez p3, :cond_0

    .line 23
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p3

    .line 31
    iput-object p3, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 32
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 34
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 44
    invoke-virtual {p3, p1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->sendTouchEvent(Landroid/view/MotionEvent;)V

    .line 46
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 49
    invoke-virtual {p1, p2}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->sendTouchEvent(Landroid/view/MotionEvent;)V

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 61
    return p0
    .line 62
.end method
