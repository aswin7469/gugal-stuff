.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic f$1:Landroid/os/UserManager;

.field public final synthetic f$2:Landroid/os/UserHandle;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/UserManager;Landroid/os/UserHandle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;->f$1:Landroid/os/UserManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    .line 9
    iput p4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;->f$3:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;->f$1:Landroid/os/UserManager;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    .line 6
    iget p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;->f$3:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    .line 17
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    aget v4, v1, v3

    .line 25
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 27
    sget-object v6, Lcom/android/systemui/keyguard/KeyguardViewMediator;->USER_PRESENT_INTENT:Landroid/content/Intent;

    .line 29
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 31
    move-result-object v4

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lcom/android/systemui/keyguard/KeyguardViewMediator;->USER_PRESENT_INTENT_OPTIONS:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 44
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 46
    return-void
    .line 49
.end method
