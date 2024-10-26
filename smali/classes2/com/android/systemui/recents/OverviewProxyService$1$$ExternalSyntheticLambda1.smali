.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 8
    iget-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    :goto_0
    if-ltz v2, :cond_0

    .line 20
    iget-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 30
    invoke-interface {v3, v1, p0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onTaskbarStatusUpdated$1(ZZ)V

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method
