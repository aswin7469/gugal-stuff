.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/MotionEvent;

.field public final synthetic f$1:Landroid/view/MotionEvent;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$0:Landroid/view/MotionEvent;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$1:Landroid/view/MotionEvent;

    .line 6
    iput p3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$2:F

    .line 8
    iput p4, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$3:F

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final evaluate(Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$0:Landroid/view/MotionEvent;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$1:Landroid/view/MotionEvent;

    .line 9
    iget v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$2:F

    .line 11
    iget p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$3:F

    .line 13
    invoke-interface {p1, v0, v1, v2, p0}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$0:Landroid/view/MotionEvent;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$1:Landroid/view/MotionEvent;

    .line 22
    iget v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$2:F

    .line 24
    iget p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;->f$3:F

    .line 26
    invoke-interface {p1, v0, v1, v2, p0}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
