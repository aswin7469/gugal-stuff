.class public final Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public maxHeight:I

.field public maxWidth:I


# virtual methods
.method public final encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 2
    const-string v0, "layout:maxWidth"

    .line 5
    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;->maxWidth:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 9
    const-string v0, "layout:maxHeight"

    .line 12
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper$LayoutParams;->maxHeight:I

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 16
    return-void
    .line 19
.end method
