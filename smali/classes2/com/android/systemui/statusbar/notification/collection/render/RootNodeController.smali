.class public final Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->view:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 6
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 32
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainerForAdditionTo(Landroid/view/ViewGroup;)V

    .line 34
    :cond_0
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 46
    move-result-object p0

    .line 49
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    if-nez p0, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 62
    :goto_1
    return-void
    .line 64
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 1

    .line 1
    const-string v0, "listContainer"

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getNodeLabel()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<root>"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->view:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 16
    return-void
    .line 19
.end method

.method public final offerToKeepInParentForAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 3
    if-eqz p2, :cond_2

    .line 5
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 17
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 45
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 58
    if-eqz p2, :cond_3

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 69
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 73
    :cond_3
    return-void
    .line 75
.end method

.method public final removeFromParentIfKeptForAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final resetKeepInParentForAnimation()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
