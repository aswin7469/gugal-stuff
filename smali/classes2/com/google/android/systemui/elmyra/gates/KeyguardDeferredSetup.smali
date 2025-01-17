.class public final Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mDeferredSetupComplete:Z

.field public final mExceptions:Ljava/util/List;

.field public final mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

.field public final mKeyguardGateListener:Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$1;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p2, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$1;

    .line 5
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$1;-><init>(Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;)V

    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mExceptions:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 19
    iput-object p2, p3, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 21
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 23
    check-cast p4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p3, "assist_gesture_setup_complete"

    .line 30
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p3

    .line 35
    new-instance p4, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {p4, p0}, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;)V

    .line 38
    const/4 p5, 0x0

    .line 41
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 42
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 45
    return-void
    .line 47
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mExceptions:Ljava/util/List;

    .line 4
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mExceptions:Ljava/util/List;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
    .line 47
.end method

.method public final onActivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 4
    const/4 v0, -0x2

    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 8
    const-string v2, "assist_gesture_setup_complete"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 19
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;->activate()V

    .line 24
    return-void
    .line 27
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;->deactivate()V

    .line 9
    return-void
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " [mDeferredSetupComplete -> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 19
    const-string v1, "]"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
