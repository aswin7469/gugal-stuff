.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 10
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    .line 36
    if-nez p0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    iput-object p0, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;

    .line 55
    if-eqz p0, :cond_4

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    .line 65
    if-nez p0, :cond_2

    .line 67
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Landroid/graphics/Rect;

    .line 74
    if-eqz p0, :cond_3

    .line 76
    new-instance v1, Landroid/graphics/Region;

    .line 78
    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 85
    :cond_4
    :goto_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method
