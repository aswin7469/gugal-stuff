.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->updateResources$8()V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f07033f    # @dimen/keyguard_drag_down_min_distance '100.0dp'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    .line 42
    return-void
    .line 44
.end method
