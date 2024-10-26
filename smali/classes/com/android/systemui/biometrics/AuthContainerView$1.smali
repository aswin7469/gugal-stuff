.class public final Lcom/android/systemui/biometrics/AuthContainerView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

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
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 11
    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->access$000(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 16
    const v0, 0x7f140174    # @string/biometric_dialog_cancel_authentication 'Cancel Authentication'

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const/16 v0, 0x10

    .line 24
    invoke-direct {p1, v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 29
    return-void
    .line 32
.end method
