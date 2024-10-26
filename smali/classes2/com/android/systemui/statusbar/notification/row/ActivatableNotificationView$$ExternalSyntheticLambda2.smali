.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;->f$1:Landroid/animation/ValueAnimator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;->f$1:Landroid/animation/ValueAnimator;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 6
    if-ne p1, p0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
