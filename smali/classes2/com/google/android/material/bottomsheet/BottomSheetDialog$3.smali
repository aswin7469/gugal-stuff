.class public final Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/high16 p0, 0x100000

    .line 15
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 17
    iget-object p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/high16 v0, 0x100000

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 12
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method
