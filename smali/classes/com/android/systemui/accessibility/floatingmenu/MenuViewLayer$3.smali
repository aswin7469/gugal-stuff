.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dispatchAccessibilityAction(I)V

    .line 10
    return-void
    .line 13
.end method

.method public final onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 4
    iget-object p1, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->animateInteractMenu(IZ)V

    .line 13
    return-void
    .line 16
.end method

.method public final onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 4
    iget-object p1, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->animateInteractMenu(IZ)V

    .line 13
    return-void
    .line 16
.end method
