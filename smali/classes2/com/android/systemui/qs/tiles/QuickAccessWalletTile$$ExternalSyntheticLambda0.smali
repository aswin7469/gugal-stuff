.class public final synthetic Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

.field public final synthetic f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 13
    iget-object v3, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 15
    iget-object v4, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v5, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 21
    invoke-direct {v5, v2, v0, p0, v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 23
    invoke-interface {v3, v4, v5}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletPendingIntent(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletPendingIntentCallback;)V

    .line 26
    return-void
    .line 29
.end method
