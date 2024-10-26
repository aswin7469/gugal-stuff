.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $trustEnabled$inlined:Z

.field public final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$trustEnabled$inlined:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

    .line 53
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 55
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 57
    iget-object v2, p1, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 66
    iget-object v4, p1, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    .line 74
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 82
    iget-boolean v5, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 83
    if-eqz v5, :cond_3

    .line 85
    iget-object v5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 87
    iget-object v5, v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v5, "sys.boot.reason.last"

    .line 94
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 99
    const-string v6, "reboot,mainline_update"

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceMainlineUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_3
    iget-boolean v5, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 112
    if-eqz v5, :cond_4

    .line 114
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceReboot:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_4
    iget-boolean v5, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    .line 120
    if-eqz v5, :cond_5

    .line 122
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->PolicyLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 124
    goto :goto_1

    .line 126
    :cond_5
    iget-boolean v5, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    .line 127
    if-eqz v5, :cond_6

    .line 129
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UserLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 131
    goto :goto_1

    .line 133
    :cond_6
    iget-boolean v5, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForUnattendedUpdate:Z

    .line 134
    if-eqz v5, :cond_7

    .line 136
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UnattendedUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 138
    goto :goto_1

    .line 140
    :cond_7
    iget-boolean v5, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    .line 141
    if-eqz v5, :cond_8

    .line 143
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->SecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 145
    goto :goto_1

    .line 147
    :cond_8
    iget-boolean v5, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterLockout:Z

    .line 148
    if-eqz v5, :cond_9

    .line 150
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->BouncerLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 152
    goto :goto_1

    .line 154
    :cond_9
    if-eqz v4, :cond_a

    .line 155
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 157
    goto :goto_1

    .line 159
    :cond_a
    if-eqz v2, :cond_b

    .line 160
    iget-object v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 162
    invoke-interface {v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isFaceAuthStrong()Z

    .line 164
    move-result v4

    .line 167
    if-eqz v4, :cond_b

    .line 168
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 170
    goto :goto_1

    .line 172
    :cond_b
    if-eqz v2, :cond_c

    .line 173
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongFaceLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 175
    goto :goto_1

    .line 177
    :cond_c
    iget-boolean v2, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isSomeAuthRequiredAfterAdaptiveAuthRequest:Z

    .line 178
    if-eqz v2, :cond_d

    .line 180
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->AdaptiveAuthRequest:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 182
    goto :goto_1

    .line 184
    :cond_d
    iget-boolean v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$trustEnabled$inlined:Z

    .line 185
    if-eqz v2, :cond_f

    .line 187
    if-nez p1, :cond_f

    .line 189
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    .line 191
    if-nez p1, :cond_e

    .line 193
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    .line 195
    if-eqz p1, :cond_f

    .line 197
    :cond_e
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->TrustAgentDisabled:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 199
    goto :goto_1

    .line 201
    :cond_f
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    .line 202
    if-eqz p1, :cond_10

    .line 204
    sget-object p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongBiometricsSecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 206
    goto :goto_1

    .line 208
    :cond_10
    const/4 p1, 0x0

    .line 209
    :goto_1
    iput v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->label:I

    .line 210
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 212
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 217
    if-ne p0, v1, :cond_11

    .line 218
    return-object v1

    .line 220
    :cond_11
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p0
    .line 223
.end method
