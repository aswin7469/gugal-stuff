.class public final Lcom/android/keyguard/KeyguardActiveUnlockModel;
.super Lcom/android/keyguard/KeyguardListenModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public final asStringList$delegate:Lkotlin/Lazy;

.field public authInterruptActive:Z

.field public awakeKeyguard:Z

.field public fpLockedOut:Z

.field public listening:Z

.field public primaryAuthRequired:Z

.field public switchingUser:Z

.field public timeMillis:J

.field public triggerActiveUnlockForAssistant:Z

.field public userCanDismissLockScreen:Z

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "triggerActiveUnlockForAssistant"

    .line 2
    const-string/jumbo v10, "userCanDismissLockScreen"

    .line 4
    const-string v0, "timestamp"

    .line 7
    const-string v1, "time_millis"

    .line 9
    const-string/jumbo v2, "userId"

    .line 11
    const-string v3, "listening"

    .line 14
    const-string v4, "awakeKeyguard"

    .line 16
    const-string v5, "authInterruptActive"

    .line 18
    const-string v6, "fpLockedOut"

    .line 20
    const-string v7, "primaryAuthRequired"

    .line 22
    const-string v8, "switchingUser"

    .line 24
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->TABLE_HEADERS:Ljava/util/List;

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(JIZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 5
    iput p3, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 7
    iput-boolean p4, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 9
    iput-boolean p5, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 11
    iput-boolean p6, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 13
    iput-boolean p7, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 15
    iput-boolean p8, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 17
    iput-boolean p9, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 19
    iput-boolean p10, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 21
    iput-boolean p11, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 23
    new-instance p1, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;

    .line 25
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;-><init>(Lcom/android/keyguard/KeyguardActiveUnlockModel;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->asStringList$delegate:Lkotlin/Lazy;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 12
    iget-wide v3, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 14
    iget-wide v5, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 23
    iget v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 25
    if-eq v1, v3, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 30
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 32
    if-eq v1, v3, :cond_4

    .line 34
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 37
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 39
    if-eq v1, v3, :cond_5

    .line 41
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 44
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 46
    if-eq v1, v3, :cond_6

    .line 48
    return v2

    .line 50
    :cond_6
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 51
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 53
    if-eq v1, v3, :cond_7

    .line 55
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 58
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 60
    if-eq v1, v3, :cond_8

    .line 62
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 65
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 67
    if-eq v1, v3, :cond_9

    .line 69
    return v2

    .line 71
    :cond_9
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 72
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 74
    if-eq v1, v3, :cond_a

    .line 76
    return v2

    .line 78
    :cond_a
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 79
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 81
    if-eq p0, p1, :cond_b

    .line 83
    return v2

    .line 85
    :cond_b
    return v0
    .line 86
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 37
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 43
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 47
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 49
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 55
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 2
    iget v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 4
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 6
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 8
    iget-boolean v5, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 10
    iget-boolean v6, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 12
    iget-boolean v7, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 14
    iget-boolean v8, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 16
    iget-boolean v9, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 18
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    const-string v11, "KeyguardActiveUnlockModel(timeMillis="

    .line 24
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", userId="

    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", listening="

    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", awakeKeyguard="

    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", authInterruptActive="

    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", fpLockedOut="

    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", primaryAuthRequired="

    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", switchingUser="

    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", triggerActiveUnlockForAssistant="

    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", userCanDismissLockScreen="

    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ")"

    .line 104
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    return-object p0
    .line 113
.end method
