.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsMinimized:Z

    .line 18
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setIsMinimized(Z)V

    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 23
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    new-instance p2, Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 27
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 29
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->onNotificationUpdated()V

    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 39
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 41
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void

    .line 50
    :pswitch_0
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 58
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 60
    iput p1, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipTopAmount:I

    .line 62
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 67
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 69
    iput p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    .line 71
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 73
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 77
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
.end method
