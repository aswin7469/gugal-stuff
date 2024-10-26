.class public final Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bioFailUri:Landroid/net/Uri;

.field public final faceAcquireInfoUri:Landroid/net/Uri;

.field public final faceErrorsUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/keyguard/ActiveUnlockConfig;

.field public final unlockIntentLegacyUri:Landroid/net/Uri;

.field public final unlockIntentUri:Landroid/net/Uri;

.field public final unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

.field public final wakeUri:Landroid/net/Uri;

.field public final wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

.field public final wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ActiveUnlockConfig;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iget-object p2, p1, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p2, "active_unlock_on_wake"

    .line 14
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 20
    iget-object p1, p1, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 22
    move-object p2, p1

    .line 24
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p2, "active_unlock_on_unlock_intent_legacy"

    .line 30
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentLegacyUri:Landroid/net/Uri;

    .line 36
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p2, "active_unlock_on_unlock_intent"

    .line 44
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 50
    move-object p2, p1

    .line 52
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p2, "active_unlock_on_biometric_fail"

    .line 58
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 64
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string p2, "active_unlock_on_face_errors"

    .line 72
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 78
    move-object p2, p1

    .line 80
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string p2, "active_unlock_on_face_acquire_info"

    .line 86
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 92
    move-object p2, p1

    .line 94
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string p2, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    .line 100
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    .line 106
    move-object p2, p1

    .line 108
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string p2, "active_unlock_wakeups_considered_unlock_intents"

    .line 114
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    .line 120
    check-cast p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string p1, "active_unlock_wakeups_to_force_dismiss_keyguard"

    .line 127
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    .line 133
    return-void
    .line 135
.end method

.method public static processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 2
    if-eqz p0, :cond_1

    .line 5
    const-string/jumbo p2, "|"

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p2, v1, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 53
    :catch_0
    const-string v0, "Passed an invalid setting="

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    const-string v0, "ActiveUnlockConfig"

    .line 60
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 66
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_2
    return-void
    .line 71
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 2
    iget-object p3, p3, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    invoke-virtual {p3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    move-result p3

    .line 9
    if-eq p3, p4, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 25
    iget-object v1, v0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 27
    iget-object v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 31
    move-result v2

    .line 34
    const-string v3, "active_unlock_on_wake"

    .line 35
    invoke-interface {v1, v3, p3, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 37
    move-result v1

    .line 40
    if-ne v1, p4, :cond_2

    .line 41
    move v1, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, p3

    .line 45
    :goto_0
    iput-boolean v1, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 48
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentLegacyUri:Landroid/net/Uri;

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 58
    iget-object v1, v0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 60
    iget-object v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 64
    move-result v2

    .line 67
    const-string v3, "active_unlock_on_unlock_intent_legacy"

    .line 68
    invoke-interface {v1, v3, p3, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 70
    move-result v1

    .line 73
    if-ne v1, p4, :cond_5

    .line 74
    move v1, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v1, p3

    .line 78
    :goto_1
    iput-boolean v1, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    .line 79
    :cond_6
    if-nez p1, :cond_7

    .line 81
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 83
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 91
    iget-object v1, v0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 93
    iget-object v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 95
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 97
    move-result v2

    .line 100
    const-string v3, "active_unlock_on_unlock_intent"

    .line 101
    invoke-interface {v1, v3, p3, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 103
    move-result v1

    .line 106
    if-ne v1, p4, :cond_8

    .line 107
    move v1, p4

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move v1, p3

    .line 111
    :goto_2
    iput-boolean v1, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    .line 112
    :cond_9
    if-nez p1, :cond_a

    .line 114
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 116
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 124
    iget-object v1, v0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 126
    iget-object v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 128
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 130
    move-result v2

    .line 133
    const-string v3, "active_unlock_on_biometric_fail"

    .line 134
    invoke-interface {v1, v3, p3, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 136
    move-result v1

    .line 139
    if-ne v1, p4, :cond_b

    .line 140
    move p3, p4

    .line 142
    :cond_b
    iput-boolean p3, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    .line 143
    :cond_c
    if-nez p1, :cond_d

    .line 145
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 147
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result p3

    .line 152
    if-eqz p3, :cond_e

    .line 153
    :cond_d
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 155
    iget-object p4, p3, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 157
    iget-object p3, p3, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 159
    invoke-virtual {p3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 161
    move-result p3

    .line 164
    check-cast p4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 165
    const-string v0, "active_unlock_on_face_errors"

    .line 167
    invoke-virtual {p4, p3, v0}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 172
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 173
    iget-object p4, p4, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 175
    const/4 v0, 0x3

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 185
    invoke-static {p3, p4, v0}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 186
    :cond_e
    if-nez p1, :cond_f

    .line 189
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 191
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result p3

    .line 196
    if-eqz p3, :cond_10

    .line 197
    :cond_f
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 199
    iget-object p4, p3, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 201
    iget-object p3, p3, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 203
    invoke-virtual {p3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 205
    move-result p3

    .line 208
    check-cast p4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 209
    const-string v0, "active_unlock_on_face_acquire_info"

    .line 211
    invoke-virtual {p4, p3, v0}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p3

    .line 216
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 217
    iget-object p4, p4, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 219
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 221
    invoke-static {p3, p4, v0}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 223
    :cond_10
    if-nez p1, :cond_11

    .line 226
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    .line 228
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result p3

    .line 233
    if-eqz p3, :cond_12

    .line 234
    :cond_11
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 236
    iget-object p4, p3, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 238
    iget-object p3, p3, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 240
    invoke-virtual {p3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 242
    move-result p3

    .line 245
    check-cast p4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 246
    const-string v0, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    .line 248
    invoke-virtual {p4, p3, v0}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p3

    .line 253
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 254
    iget-object p4, p4, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 256
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 258
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 260
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 268
    move-result-object v0

    .line 271
    invoke-static {p3, p4, v0}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 272
    :cond_12
    const/16 p3, 0xc

    .line 275
    if-nez p1, :cond_13

    .line 277
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    .line 279
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result p4

    .line 284
    if-eqz p4, :cond_14

    .line 285
    :cond_13
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 287
    iget-object v0, p4, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 289
    iget-object p4, p4, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 291
    invoke-virtual {p4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 293
    move-result p4

    .line 296
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 297
    const-string v1, "active_unlock_wakeups_considered_unlock_intents"

    .line 299
    invoke-virtual {v0, p4, v1}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p4

    .line 304
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 305
    iget-object v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 307
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 312
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 313
    move-result-object v1

    .line 316
    invoke-static {p4, v0, v1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 317
    :cond_14
    if-nez p1, :cond_15

    .line 320
    iget-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    .line 322
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 327
    if-eqz p1, :cond_16

    .line 328
    :cond_15
    iget-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 330
    iget-object p2, p1, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 332
    iget-object p1, p1, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 334
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 336
    move-result p1

    .line 339
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 340
    const-string p4, "active_unlock_wakeups_to_force_dismiss_keyguard"

    .line 342
    invoke-virtual {p2, p1, p4}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 347
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 348
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object p2

    .line 355
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 356
    move-result-object p2

    .line 359
    invoke-static {p1, p0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 360
    :cond_16
    return-void
    .line 363
.end method
