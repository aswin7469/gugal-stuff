.class public final Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    invoke-direct {v0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
    .line 12
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    return-object p0
    .line 14
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 7
    return-object p0
    .line 8
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    return-object p0
    .line 14
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
