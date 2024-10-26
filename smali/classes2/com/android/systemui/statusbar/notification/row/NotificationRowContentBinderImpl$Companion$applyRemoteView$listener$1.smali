.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/widget/RemoteViews$OnViewAppliedListener;


# instance fields
.field public final synthetic $applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;

.field public final synthetic $callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic $existingView:Landroid/view/View;

.field public final synthetic $existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

.field public final synthetic $inflationId:I

.field public final synthetic $isMinimized:Z

.field public final synthetic $isNewView:Z

.field public final synthetic $logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final synthetic $newContentView:Landroid/widget/RemoteViews;

.field public final synthetic $parentLayout:Landroid/view/ViewGroup;

.field public final synthetic $reInflateFlags:I

.field public final synthetic $remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final synthetic $remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public final synthetic $result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

.field public final synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic $runningInflations:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;IZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$runningInflations:Ljava/util/HashMap;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 19
    move v1, p6

    .line 21
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$inflationId:I

    .line 22
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$isNewView:Z

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 34
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$isMinimized:Z

    .line 37
    move v1, p12

    .line 39
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$reInflateFlags:I

    .line 40
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 43
    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$newContentView:Landroid/widget/RemoteViews;

    .line 47
    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$parentLayout:Landroid/view/ViewGroup;

    .line 51
    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 55
    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$existingView:Landroid/view/View;

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$isNewView:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$newContentView:Landroid/widget/RemoteViews;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$parentLayout:Landroid/view/ViewGroup;

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$newContentView:Landroid/widget/RemoteViews;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$existingView:Landroid/view/View;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$existingView:Landroid/view/View;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    :goto_0
    const-string v1, "NotifContentInflater"

    .line 39
    const-string v2, "Async Inflation failed but normal inflation finished normally."

    .line 41
    invoke-static {v1, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->onViewApplied(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 52
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$runningInflations:Ljava/util/HashMap;

    .line 53
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$inflationId:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$runningInflations:Ljava/util/HashMap;

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 66
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 72
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 74
    const-string v3, "applying view"

    .line 77
    invoke-virtual {p0, v1, v3, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 82
    move-result-object p0

    .line 85
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1$1;->INSTANCE$1:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1$1;

    .line 86
    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 88
    if-eqz v2, :cond_1

    .line 91
    invoke-interface {v2, v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 93
    :cond_1
    :goto_1
    return-void
    .line 96
.end method

.method public final onViewApplied(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$runningInflations:Ljava/util/HashMap;

    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 20
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 29
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 31
    const-string v6, "applied invalid view"

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$runningInflations:Ljava/util/HashMap;

    .line 38
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$inflationId:I

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$isNewView:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;

    .line 54
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;->setResultView(Landroid/view/View;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$runningInflations:Ljava/util/HashMap;

    .line 67
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$inflationId:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 78
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$isMinimized:Z

    .line 80
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$reInflateFlags:I

    .line 82
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 84
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$runningInflations:Ljava/util/HashMap;

    .line 86
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 88
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 92
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 94
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z

    .line 96
    return-void
    .line 99
.end method

.method public final onViewInflated(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/internal/widget/ImageMessageConsumer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/internal/widget/ImageMessageConsumer;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 10
    invoke-interface {p1, p0}, Lcom/android/internal/widget/ImageMessageConsumer;->setImageResolver(Lcom/android/internal/widget/ImageResolver;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
