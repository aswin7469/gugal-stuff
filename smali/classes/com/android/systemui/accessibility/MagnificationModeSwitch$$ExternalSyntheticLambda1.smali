.class public final synthetic Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    move-result p0

    .line 15
    :goto_0
    return p0
    .line 16
.end method
