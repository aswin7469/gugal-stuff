.class public final synthetic Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    .line 18
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility$3()V

    .line 20
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 33
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets$1()V

    .line 35
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility$3()V

    .line 38
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v0

    .line 50
    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 51
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result p1

    .line 58
    iput p1, v0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 59
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 61
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets$1()V

    .line 64
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
.end method
