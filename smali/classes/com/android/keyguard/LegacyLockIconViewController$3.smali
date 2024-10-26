.class public final Lcom/android/keyguard/LegacyLockIconViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput p2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 11
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 13
    iput p2, p1, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 15
    invoke-virtual {p1}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets$1()V

    .line 20
    return-void
    .line 23
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets$1()V

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility$5()V

    .line 16
    return-void
    .line 19
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$3;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    iput p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility$5()V

    .line 6
    return-void
    .line 9
.end method
