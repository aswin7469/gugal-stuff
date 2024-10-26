.class public final Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final contracted:Landroid/widget/RemoteViews;

.field public final expanded:Landroid/widget/RemoteViews;

.field public final headsUp:Landroid/widget/RemoteViews;

.field public final minimizedGroupHeader:Landroid/widget/RemoteViews;

.field public final normalGroupHeader:Landroid/widget/RemoteViews;

.field public final public:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->normalGroupHeader:Landroid/widget/RemoteViews;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->minimizedGroupHeader:Landroid/widget/RemoteViews;

    .line 15
    return-void
    .line 17
.end method
