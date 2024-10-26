.class public final synthetic Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 19
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 25
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 31
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method
