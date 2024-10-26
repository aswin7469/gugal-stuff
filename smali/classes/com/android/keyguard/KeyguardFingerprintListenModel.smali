.class public final Lcom/android/keyguard/KeyguardFingerprintListenModel;
.super Lcom/android/keyguard/KeyguardListenModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public allowOnCurrentOccludingActivity:Z

.field public alternateBouncerShowing:Z

.field public final asStringList$delegate:Lkotlin/Lazy;

.field public biometricEnabledForUser:Z

.field public biometricPromptShowing:Z

.field public bouncerIsOrWillShow:Z

.field public canSkipBouncer:Z

.field public credentialAttempted:Z

.field public deviceInteractive:Z

.field public dreaming:Z

.field public fingerprintDisabled:Z

.field public fingerprintLockedOut:Z

.field public goingToSleep:Z

.field public keyguardGoingAway:Z

.field public keyguardIsVisible:Z

.field public keyguardOccluded:Z

.field public listening:Z

.field public occludingAppRequestingFp:Z

.field public shouldListenForFingerprintAssistant:Z

.field public strongerAuthRequired:Z

.field public switchingUser:Z

.field public systemUser:Z

.field public timeMillis:J

.field public udfps:Z

.field public userDoesNotHaveTrust:Z

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string/jumbo v25, "underDisplayFingerprint"

    .line 2
    const-string/jumbo v26, "userDoesNotHaveTrust"

    .line 5
    const-string v0, "timestamp"

    .line 8
    const-string v1, "time_millis"

    .line 10
    const-string/jumbo v2, "userId"

    .line 12
    const-string v3, "listening"

    .line 15
    const-string v4, "allowOnCurrentOccludingActivity"

    .line 17
    const-string v5, "alternateBouncerShowing"

    .line 19
    const-string v6, "biometricAllowedForUser"

    .line 21
    const-string v7, "biometricPromptShowing"

    .line 23
    const-string v8, "bouncerIsOrWillShow"

    .line 25
    const-string v9, "canSkipBouncer"

    .line 27
    const-string v10, "credentialAttempted"

    .line 29
    const-string v11, "deviceInteractive"

    .line 31
    const-string v12, "dreaming"

    .line 33
    const-string v13, "fingerprintDisabled"

    .line 35
    const-string v14, "fingerprintLockedOut"

    .line 37
    const-string v15, "goingToSleep"

    .line 39
    const-string v16, "keyguardGoingAway"

    .line 41
    const-string v17, "keyguardIsVisible"

    .line 43
    const-string v18, "keyguardOccluded"

    .line 45
    const-string v19, "occludingAppRequestingFp"

    .line 47
    const-string v20, "shouldListenSidFingerprintState"

    .line 49
    const-string v21, "shouldListenForFingerprintAssistant"

    .line 51
    const-string v22, "strongAuthRequired"

    .line 53
    const-string v23, "switchingUser"

    .line 55
    const-string v24, "systemUser"

    .line 57
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 66
    sput-object v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 67
    return-void
    .line 69
.end method

.method public constructor <init>(JIZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 7
    move v1, p3

    .line 9
    iput v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 10
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 13
    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 16
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 19
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 22
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 25
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 28
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 31
    move v1, p11

    .line 33
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 34
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 37
    move/from16 v1, p13

    .line 39
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 41
    move/from16 v1, p14

    .line 43
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 45
    move/from16 v1, p15

    .line 47
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 49
    move/from16 v1, p16

    .line 51
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 53
    move/from16 v1, p17

    .line 55
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 57
    move/from16 v1, p18

    .line 59
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 61
    move/from16 v1, p19

    .line 63
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 65
    move/from16 v1, p20

    .line 67
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 69
    move/from16 v1, p21

    .line 71
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 73
    move/from16 v1, p22

    .line 75
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 77
    move/from16 v1, p23

    .line 79
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 81
    move/from16 v1, p24

    .line 83
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 85
    move/from16 v1, p25

    .line 87
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 89
    move/from16 v1, p26

    .line 91
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 93
    new-instance v1, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;

    .line 95
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;-><init>(Lcom/android/keyguard/KeyguardFingerprintListenModel;)V

    .line 97
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->asStringList$delegate:Lkotlin/Lazy;

    .line 104
    return-void
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
    instance-of v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 12
    iget-wide v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 14
    iget-wide v5, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 23
    iget v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 25
    if-eq v1, v3, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 30
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 32
    if-eq v1, v3, :cond_4

    .line 34
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 37
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 39
    if-eq v1, v3, :cond_5

    .line 41
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 44
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 46
    if-eq v1, v3, :cond_6

    .line 48
    return v2

    .line 50
    :cond_6
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 51
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 53
    if-eq v1, v3, :cond_7

    .line 55
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 58
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 60
    if-eq v1, v3, :cond_8

    .line 62
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 65
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 67
    if-eq v1, v3, :cond_9

    .line 69
    return v2

    .line 71
    :cond_9
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 72
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 74
    if-eq v1, v3, :cond_a

    .line 76
    return v2

    .line 78
    :cond_a
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 79
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 81
    if-eq v1, v3, :cond_b

    .line 83
    return v2

    .line 85
    :cond_b
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 86
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 88
    if-eq v1, v3, :cond_c

    .line 90
    return v2

    .line 92
    :cond_c
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 93
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 95
    if-eq v1, v3, :cond_d

    .line 97
    return v2

    .line 99
    :cond_d
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 100
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 102
    if-eq v1, v3, :cond_e

    .line 104
    return v2

    .line 106
    :cond_e
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 107
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 109
    if-eq v1, v3, :cond_f

    .line 111
    return v2

    .line 113
    :cond_f
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 114
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 116
    if-eq v1, v3, :cond_10

    .line 118
    return v2

    .line 120
    :cond_10
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 121
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 123
    if-eq v1, v3, :cond_11

    .line 125
    return v2

    .line 127
    :cond_11
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 128
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 130
    if-eq v1, v3, :cond_12

    .line 132
    return v2

    .line 134
    :cond_12
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 135
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 137
    if-eq v1, v3, :cond_13

    .line 139
    return v2

    .line 141
    :cond_13
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 142
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 144
    if-eq v1, v3, :cond_14

    .line 146
    return v2

    .line 148
    :cond_14
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 149
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 151
    if-eq v1, v3, :cond_15

    .line 153
    return v2

    .line 155
    :cond_15
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 156
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 158
    if-eq v1, v3, :cond_16

    .line 160
    return v2

    .line 162
    :cond_16
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 163
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 165
    if-eq v1, v3, :cond_17

    .line 167
    return v2

    .line 169
    :cond_17
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 170
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 172
    if-eq v1, v3, :cond_18

    .line 174
    return v2

    .line 176
    :cond_18
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 177
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 179
    if-eq v1, v3, :cond_19

    .line 181
    return v2

    .line 183
    :cond_19
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 184
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 186
    if-eq p0, p1, :cond_1a

    .line 188
    return v2

    .line 190
    :cond_1a
    return v0
    .line 191
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 37
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 43
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 47
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 49
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 55
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 61
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 65
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 67
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 73
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 77
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 79
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 83
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 85
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 89
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 91
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 95
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 97
    move-result v0

    .line 100
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 101
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 103
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 107
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 109
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 113
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 115
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 119
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 121
    move-result v0

    .line 124
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 125
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 127
    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 131
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 133
    move-result v0

    .line 136
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 137
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 139
    move-result v0

    .line 142
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 143
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 145
    move-result v0

    .line 148
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 151
    move-result p0

    .line 154
    add-int/2addr p0, v0

    .line 155
    return p0
    .line 156
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 4
    iget v3, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 6
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 8
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 10
    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 12
    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 14
    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 16
    iget-boolean v9, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 18
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 20
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 22
    iget-boolean v12, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 24
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 26
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 28
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 30
    move/from16 v16, v15

    .line 32
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 34
    move/from16 v17, v15

    .line 36
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 38
    move/from16 v18, v15

    .line 40
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 42
    move/from16 v19, v15

    .line 44
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 46
    move/from16 v20, v15

    .line 48
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 50
    move/from16 v21, v15

    .line 52
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 54
    move/from16 v22, v15

    .line 56
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 58
    move/from16 v23, v15

    .line 60
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 62
    move/from16 v24, v15

    .line 64
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 66
    move/from16 v25, v15

    .line 68
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 70
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 72
    move/from16 p0, v0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    move/from16 v26, v15

    .line 78
    const-string v15, "KeyguardFingerprintListenModel(timeMillis="

    .line 80
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", userId="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", listening="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", allowOnCurrentOccludingActivity="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", alternateBouncerShowing="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", biometricEnabledForUser="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", biometricPromptShowing="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", bouncerIsOrWillShow="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", canSkipBouncer="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", credentialAttempted="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", deviceInteractive="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", dreaming="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", fingerprintDisabled="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", fingerprintLockedOut="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move/from16 v1, v16

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", goingToSleep="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move/from16 v1, v17

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", keyguardGoingAway="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move/from16 v1, v18

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ", keyguardIsVisible="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move/from16 v1, v19

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", keyguardOccluded="

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move/from16 v1, v20

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ", occludingAppRequestingFp="

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move/from16 v1, v21

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, ", shouldListenForFingerprintAssistant="

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    move/from16 v1, v22

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, ", strongerAuthRequired="

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move/from16 v1, v23

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", switchingUser="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move/from16 v1, v24

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, ", systemUser="

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move/from16 v1, v25

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, ", udfps="

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move/from16 v1, v26

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, ", userDoesNotHaveTrust="

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move/from16 v1, p0

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, ")"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 312
    return-object v0
    .line 313
.end method
