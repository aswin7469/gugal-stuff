.class public final synthetic Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 4
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    move-result p1

    .line 11
    invoke-static {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 18
    return-void
    .line 21
.end method
