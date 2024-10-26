.class public final Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    iget-object p4, p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainer:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    move-object p4, v0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p4, p1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    move-result p4

    .line 22
    float-to-int p4, p4

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    move-result p2

    .line 27
    float-to-int p2, p2

    .line 28
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainer:Landroid/view/View;

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    :goto_0
    float-to-int p0, p3

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    move p0, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_1
    xor-int/2addr p0, p2

    .line 54
    return p0
    .line 55
.end method
