.class public final Lcom/android/systemui/recents/OverviewProxyService$5;
.super Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$5;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSetUiHints(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onVoiceSessionHidden()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onVoiceSessionShown()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$5;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService$5;Z)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method
