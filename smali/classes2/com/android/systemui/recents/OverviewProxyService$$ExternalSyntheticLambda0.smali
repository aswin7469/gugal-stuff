.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 10
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 12
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/shade/ShadeViewController;

    .line 18
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeViewController;->cancelInputFocusTransfer()V

    .line 20
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "OverviewProxyService"

    .line 27
    const-string v1, "Binder supposed established connection but actual connection to service timed out, trying again"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 34
    return-void

    .line 37
    :pswitch_1
    const-string v0, "runnable: startConnectionToCurrentUser"

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 40
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method
