.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

.field public final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public final sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

.field public final sharedNotificationContainerBinder:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

.field public final sharedNotificationContainerViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainerViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainerBinder:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 9
    const v1, 0x7f0b057f    # @id/notification_stack_scroller

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const p0, 0x7f0b0583    # @id/nssl_placeholder

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    return-void
    .line 51
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainerViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainerBinder:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->bind(Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 26
    return-void
    .line 28
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->disposableHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 10
    const p0, 0x7f0b0583    # @id/nssl_placeholder

    .line 12
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 15
    return-void
    .line 18
.end method
