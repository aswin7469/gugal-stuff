.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;->f$1:Z

    .line 4
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/internal/policy/IKeyguardStateCallback;

    .line 22
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 24
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 26
    move-result v3

    .line 29
    invoke-interface {v2, p0, v3}, Lcom/android/internal/policy/IKeyguardStateCallback;->onShowingStateChanged(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const-string v4, "KeyguardViewMediator"

    .line 35
    const-string v5, "Failed to call onShowingStateChanged"

    .line 37
    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    instance-of v3, v3, Landroid/os/DeadObjectException;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method
