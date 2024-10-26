.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animation$inlined:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->$view$inlined:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->$animation$inlined:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "UdfpsAddView"

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 9
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->$view$inlined:Landroid/view/View;

    .line 13
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->$animation$inlined:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 17
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    iget v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 21
    if-eq v6, v5, :cond_0

    .line 23
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v5

    .line 30
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    if-eqz v6, :cond_1

    .line 39
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 43
    iget-object v6, v6, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 45
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    .line 51
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 53
    iget v8, v7, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 55
    iget v7, v7, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 57
    invoke-direct {v6, v4, v4, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    move-object v4, v6

    .line 62
    :goto_1
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 63
    iget v6, v6, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 65
    if-eq v6, v5, :cond_2

    .line 67
    const/4 v5, 0x3

    .line 69
    if-eq v6, v5, :cond_2

    .line 70
    goto :goto_3

    .line 72
    :cond_2
    instance-of v5, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 73
    if-nez v5, :cond_3

    .line 75
    goto :goto_2

    .line 77
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 78
    iget-boolean v5, v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 80
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 82
    if-nez v5, :cond_4

    .line 84
    move-object v5, v7

    .line 86
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 87
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 89
    if-eqz v5, :cond_4

    .line 91
    :goto_2
    invoke-static {v6}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    .line 93
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 96
    iget v5, p0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 98
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 100
    invoke-static {v4, v5, p0, v6}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 102
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 105
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 107
    iget v5, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 109
    iget v0, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 111
    invoke-static {p0, v5, v0, v6}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 113
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v6}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    .line 117
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 120
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 122
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    :goto_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 127
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 131
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 133
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 135
    move-result p0

    .line 138
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 139
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 141
    move-result p0

    .line 144
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 145
    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void
    .line 150
.end method
