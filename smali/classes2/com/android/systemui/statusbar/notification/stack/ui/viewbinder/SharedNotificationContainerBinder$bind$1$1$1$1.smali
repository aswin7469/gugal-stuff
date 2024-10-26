.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $view:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;

    .line 2
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->useSplitShade:Z

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 18
    const/4 v8, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    const p2, 0x7f0b0582    # @id/nssl_guideline

    .line 24
    move v4, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v8

    .line 29
    :goto_0
    const/4 v5, 0x6

    .line 30
    iget v6, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->marginStart:I

    .line 31
    const p2, 0x7f0b057f    # @id/notification_stack_scroller

    .line 33
    const/4 v3, 0x6

    .line 36
    move-object v1, v7

    .line 37
    move v2, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 39
    const/4 v4, 0x0

    .line 42
    iget v6, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->marginEnd:I

    .line 43
    const/4 v3, 0x7

    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 47
    iget v6, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->marginBottom:I

    .line 50
    const/4 v3, 0x4

    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 54
    iget v6, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$ConfigurationBasedDimensions;->marginTop:I

    .line 57
    const/4 v3, 0x3

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 61
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 69
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverExpansion(F)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->controller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 75
    invoke-virtual {p0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 77
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 80
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
    .line 91
.end method
