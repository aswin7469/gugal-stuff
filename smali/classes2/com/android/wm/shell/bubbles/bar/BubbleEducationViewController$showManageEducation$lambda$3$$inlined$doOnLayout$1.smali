.class public final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$lambda$3$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr p0, p2

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    return-void
    .line 16
.end method
