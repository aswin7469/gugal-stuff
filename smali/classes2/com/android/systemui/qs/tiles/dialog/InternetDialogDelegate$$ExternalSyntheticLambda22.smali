.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda22;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda22;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda22;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda22;->f$1:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 19
    move-result v0

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 26
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 28
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker$$ExternalSyntheticLambda1;

    .line 30
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;Z)V

    .line 32
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
    .line 49
.end method
