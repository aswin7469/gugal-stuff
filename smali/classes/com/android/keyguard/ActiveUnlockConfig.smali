.class public final Lcom/android/keyguard/ActiveUnlockConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;

.field public final faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

.field public final faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

.field public final keyguardUpdateMonitor:Ldagger/Lazy;

.field public final onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

.field public requestActiveUnlockOnBioFail:Z

.field public requestActiveUnlockOnUnlockIntent:Z

.field public requestActiveUnlockOnUnlockIntentLegacy:Z

.field public requestActiveUnlockOnWakeup:Z

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final wakeupsConsideredUnlockIntents:Ljava/util/Set;

.field public final wakeupsToForceDismissKeyguard:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ldagger/Lazy;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    iput-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig;->contentResolver:Landroid/content/ContentResolver;

    .line 7
    iput-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 9
    iput-object p5, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Ldagger/Lazy;

    .line 11
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 18
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 25
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 32
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 39
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 46
    new-instance p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;

    .line 48
    invoke-direct {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;-><init>(Lcom/android/keyguard/ActiveUnlockConfig;Landroid/os/Handler;)V

    .line 50
    const/16 p1, 0x8

    .line 53
    new-array p1, p1, [Landroid/net/Uri;

    .line 55
    iget-object p3, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 57
    const/4 p4, 0x0

    .line 59
    aput-object p3, p1, p4

    .line 60
    iget-object p3, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 62
    const/4 p5, 0x1

    .line 64
    aput-object p3, p1, p5

    .line 65
    const/4 p3, 0x2

    .line 67
    iget-object v0, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 68
    aput-object v0, p1, p3

    .line 70
    const/4 p3, 0x3

    .line 72
    iget-object v0, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 73
    aput-object v0, p1, p3

    .line 75
    const/4 p3, 0x4

    .line 77
    iget-object v0, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 78
    aput-object v0, p1, p3

    .line 80
    const/4 p3, 0x5

    .line 82
    iget-object v0, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    .line 83
    aput-object v0, p1, p3

    .line 85
    const/4 p3, 0x6

    .line 87
    iget-object v0, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    .line 88
    aput-object v0, p1, p3

    .line 90
    const/4 p3, 0x7

    .line 92
    iget-object v0, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    .line 93
    aput-object v0, p1, p3

    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p3

    .line 108
    if-eqz p3, :cond_0

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 114
    check-cast p3, Landroid/net/Uri;

    .line 115
    iget-object v0, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 117
    iget-object v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->contentResolver:Landroid/content/ContentResolver;

    .line 119
    const/4 v1, -0x1

    .line 121
    invoke-virtual {v0, p3, p4, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 122
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object p3, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 131
    iget-object p3, p3, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 133
    invoke-virtual {p3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 135
    move-result p3

    .line 138
    invoke-virtual {p2, p5, p1, p4, p3}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->onChange(ZLjava/util/Collection;II)V

    .line 139
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 142
    return-void
    .line 145
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p2, "Settings:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    .line 7
    const-string v0, "   requestActiveUnlockOnWakeup="

    .line 9
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 11
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    .line 14
    const-string v0, "   requestActiveUnlockOnUnlockIntentLegacy="

    .line 16
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 18
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    .line 21
    const-string v0, "   requestActiveUnlockOnUnlockIntent="

    .line 23
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 25
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    .line 28
    const-string v0, "   requestActiveUnlockOnBioFail="

    .line 30
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 32
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    const/16 v1, 0xa

    .line 39
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v2

    .line 67
    invoke-static {}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->values()[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 68
    move-result-object v3

    .line 71
    array-length v4, v3

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v4, :cond_1

    .line 74
    aget-object v6, v3, v5

    .line 76
    invoke-virtual {v6}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 78
    move-result v7

    .line 81
    if-ne v7, v2, :cond_0

    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_1

    .line 91
    :cond_1
    const-string v2, "UNKNOWN"

    .line 92
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "   requestActiveUnlockOnUnlockIntentWhenBiometricEnrolled="

    .line 100
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "   requestActiveUnlockOnFaceError="

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "   requestActiveUnlockOnFaceAcquireInfo="

    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 157
    move-result v2

    .line 160
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p2

    .line 167
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v2

    .line 183
    invoke-static {v2}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 187
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_3

    .line 191
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    const-string v2, "   activeUnlockWakeupsConsideredUnlockIntents="

    .line 194
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 213
    move-result v1

    .line 216
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p2

    .line 223
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v1

    .line 239
    invoke-static {v1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_4

    .line 247
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    const-string v1, "   activeUnlockFromWakeupsToAlwaysDismissKeyguard="

    .line 250
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    const-string p2, "Current state:"

    .line 265
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Ldagger/Lazy;

    .line 270
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 275
    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 276
    invoke-virtual {p0}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z

    .line 278
    move-result v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    const-string v2, "   shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment="

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 299
    move-result v0

    .line 302
    const-string v1, "   isFaceEnabledAndEnrolled="

    .line 303
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 305
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 308
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 310
    move-result p0

    .line 313
    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 314
    move-result p0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    const-string v1, "   fpUnlockPossible="

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 331
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 335
    move-result p0

    .line 338
    const-string p2, "   udfpsEnrolled="

    .line 339
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 341
    return-void
    .line 344
.end method

.method public final shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 14
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 20
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 22
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 26
    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 30
    move-result v0

    .line 33
    if-nez v2, :cond_1

    .line 34
    if-nez v3, :cond_1

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 38
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 40
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 42
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    if-nez v2, :cond_4

    .line 55
    if-eqz v3, :cond_4

    .line 57
    iget-object v2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 59
    sget-object v3, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 61
    invoke-virtual {v3}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 63
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 79
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 81
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 83
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    :cond_2
    const/4 v1, 0x1

    .line 97
    :cond_3
    return v1

    .line 98
    :cond_4
    if-nez v3, :cond_5

    .line 99
    if-eqz v2, :cond_5

    .line 101
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 103
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FACE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 105
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 107
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 114
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_5
    return v1
    .line 120
.end method
