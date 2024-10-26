.class public final Lcom/android/keyguard/LegacyLockIconViewController$7;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAllAuthenticatorsRegistered(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;I)V

    .line 13
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final onEnrollmentsChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;I)V

    .line 13
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;I)V

    .line 10
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 13
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method
