.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$16;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$prevBubbleIconView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->val$prevBubbleIconView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->val$prevBubbleIconView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->val$prevBubbleIconView:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 12
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->val$prevBubbleIconView:Landroid/view/View;

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 21
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
