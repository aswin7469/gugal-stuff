.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public final synthetic val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Lcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 4
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;

    .line 8
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/TransformableView;->setVisible(Z)V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 20
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->notifySubtreeForAccessibilityContentChange()V

    .line 25
    return-void
    .line 28
.end method
