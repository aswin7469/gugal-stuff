.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    const-string p0, "background"

    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 15
    const-string p0, "label"

    .line 16
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 27
    const-string p0, "secondaryLabel"

    .line 28
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 39
    const-string p0, "chevron"

    .line 40
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 51
    const-string p0, "overlay"

    .line 52
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v5

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 64
    return-void
    .line 67
.end method
