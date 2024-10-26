.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public pendingRadius:I

.field public radius:F

.field public final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 5
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 8
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 25
    iput-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 32
    iget-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    const v1, 0x461c4000    # 10000.0f

    .line 37
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 40
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$1;

    .line 43
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V

    .line 45
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 48
    return-void
    .line 51
.end method


# virtual methods
.method public final finishIfRunning()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 8
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmpl-double v0, v0, v2

    .line 14
    if-lez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 18
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 22
    invoke-interface {v0}, Landroidx/dynamicanimation/animation/FrameCallbackScheduler;->isCurrentThread()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 38
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 40
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 54
.end method
