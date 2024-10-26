.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 5
    iput-wide p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;->f$1:J

    .line 7
    iput p4, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;->f$2:F

    .line 9
    iput-boolean p5, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;->f$3:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 2
    iget-wide v1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;->f$1:J

    .line 4
    iget v3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;->f$2:F

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;->f$3:Z

    .line 8
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 10
    iget-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 12
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    :goto_0
    if-ltz v4, :cond_0

    .line 22
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 24
    check-cast v5, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 31
    check-cast v5, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 32
    invoke-interface {v5, v3, v1, v2, p0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->setOverrideHomeButtonLongPress(FJZ)V

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method
