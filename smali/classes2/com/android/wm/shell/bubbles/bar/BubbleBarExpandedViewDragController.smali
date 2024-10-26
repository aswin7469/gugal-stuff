.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field public final bubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

.field public final dragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;

.field public final expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public expandedViewInitialTranslationX:F

.field public expandedViewInitialTranslationY:F

.field public isStuckToDismiss:Z

.field public final magnetizedExpandedView:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;

.field public final pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->bubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p3

    .line 20
    sget-object p4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 21
    sget-object p5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 23
    new-instance p6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;

    .line 25
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p6, p3, p1, p4, p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 30
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedExpandedView:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;

    .line 33
    new-instance p3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$MagnetListener;

    .line 35
    invoke-direct {p3, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$MagnetListener;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V

    .line 37
    iput-object p3, p6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 40
    new-instance p3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$1;

    .line 42
    invoke-direct {p3, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V

    .line 44
    iput-object p3, p6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 47
    new-instance p3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 49
    iget-object p2, p2, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 51
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 53
    move-result p4

    .line 56
    invoke-direct {p3, p2, p4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    .line 57
    iget-object p4, p6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p4, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 65
    invoke-direct {p4, p3}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 67
    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

    .line 73
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V

    .line 75
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 78
    new-instance p3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;

    .line 80
    invoke-direct {p3, p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;)V

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    return-void
    .line 88
.end method
