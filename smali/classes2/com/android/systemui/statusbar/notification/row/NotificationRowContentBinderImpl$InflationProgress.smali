.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

.field public expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field public headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field public inflatedContentView:Landroid/view/View;

.field public inflatedExpandedView:Landroid/view/View;

.field public inflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

.field public inflatedHeadsUpView:Landroid/view/View;

.field public inflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

.field public inflatedPublicView:Landroid/view/View;

.field public inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

.field public inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

.field public final packageContext:Landroid/content/Context;

.field public final remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 9
    return-void
    .line 11
.end method
