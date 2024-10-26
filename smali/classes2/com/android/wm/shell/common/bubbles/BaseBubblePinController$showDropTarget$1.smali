.class public final Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $location:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field public final synthetic $targetView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->$location:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->$targetView:Landroid/view/View;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->$location:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->$targetView:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->animateIn(Landroid/view/View;)V

    .line 13
    return-void
    .line 16
.end method
