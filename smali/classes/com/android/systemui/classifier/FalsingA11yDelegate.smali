.class public final Lcom/android/systemui/classifier/FalsingA11yDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingA11yDelegate;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingA11yDelegate;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onA11yAction()V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method