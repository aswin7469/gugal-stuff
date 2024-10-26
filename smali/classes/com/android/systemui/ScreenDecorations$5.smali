.class public final Lcom/android/systemui/ScreenDecorations$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic val$overlayView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/RegionInterceptingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->val$overlayView:Landroid/view/ViewGroup;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->val$overlayView:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$5;->val$overlayView:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p0

    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    return-void
    .line 28
.end method
