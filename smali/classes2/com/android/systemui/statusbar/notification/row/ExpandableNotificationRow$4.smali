.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic val$animationListener:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic val$delay:J

.field public final synthetic val$duration:J

.field public final synthetic val$isHeadsUpAnimation:Z

.field public final synthetic val$onFinishedRunnable:Ljava/lang/Runnable;

.field public final synthetic val$onStartedRunnable:Ljava/lang/Runnable;

.field public final synthetic val$translationDirection:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;JFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$onStartedRunnable:Ljava/lang/Runnable;

    .line 4
    iput-wide p3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$duration:J

    .line 6
    iput p5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$translationDirection:F

    .line 8
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$isHeadsUpAnimation:Z

    .line 10
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$onFinishedRunnable:Ljava/lang/Runnable;

    .line 12
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$animationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$duration:J

    .line 4
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$translationDirection:F

    .line 6
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$isHeadsUpAnimation:Z

    .line 8
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$onFinishedRunnable:Ljava/lang/Runnable;

    .line 10
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$animationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->access$001(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;JFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$onStartedRunnable:Ljava/lang/Runnable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
