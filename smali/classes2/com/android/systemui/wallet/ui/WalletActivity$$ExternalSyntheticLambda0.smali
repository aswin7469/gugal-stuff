.class public final synthetic Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "WalletActivity"

    .line 4
    iget v2, p0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletActivity;

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 10
    sget v2, Lcom/android/systemui/wallet/ui/WalletActivity;->$r8$clinit:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "Wallet action button is clicked."

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 23
    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string p0, "False tap detected on wallet action button."

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 37
    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_UNLOCK_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 39
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 41
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 44
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda3;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0, v0, p1, p1}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 51
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 55
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    .line 57
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    const-string p0, "Unable to create wallet app intent."

    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 69
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 78
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 86
    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_SHOW_ALL:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 88
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 90
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 93
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 95
    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 100
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 108
    sget-object v2, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_SHOW_ALL_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 110
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 112
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 115
    new-instance v2, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda2;

    .line 117
    invoke-direct {v2, p0}, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallet/ui/WalletActivity;)V

    .line 119
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 122
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 126
.end method
