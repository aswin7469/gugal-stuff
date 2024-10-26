.class public final Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;
.super Landroid/view/View;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic val$height:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;->val$height:I

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;->val$height:I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
    .line 8
.end method
