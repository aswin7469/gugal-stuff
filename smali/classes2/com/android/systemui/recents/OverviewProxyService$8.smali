.class public final Lcom/android/systemui/recents/OverviewProxyService$8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedGoingToSleep$1()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    const-wide/32 v1, 0x10000000

    .line 6
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 10
    const-wide/32 v1, 0x20000000

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 21
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 25
    return-void
    .line 28
.end method

.method public final onFinishedWakingUp()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    const-wide/32 v1, 0x10000000

    .line 6
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 10
    const-wide/32 v1, 0x20000000

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 22
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 26
    return-void
    .line 29
.end method

.method public final onStartedGoingToSleep()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    const-wide/32 v1, 0x10000000

    .line 6
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 10
    const-wide/32 v1, 0x20000000

    .line 13
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 22
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 26
    return-void
    .line 29
.end method

.method public final onStartedWakingUp()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$8;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    const-wide/32 v1, 0x10000000

    .line 6
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 10
    const-wide/32 v1, 0x20000000

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 21
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 25
    return-void
    .line 28
.end method
