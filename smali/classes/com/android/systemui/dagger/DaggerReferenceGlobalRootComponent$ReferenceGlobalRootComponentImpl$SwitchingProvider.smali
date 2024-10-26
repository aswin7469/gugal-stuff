.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 2
    div-int/lit8 v0, v0, 0x64

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->get1()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    throw v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->get0()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final get0()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 3
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    iget p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 19
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 27
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 29
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideBluetoothManagerProvider:Ldagger/internal/Provider;

    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 41
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 50
    const-class v0, Landroid/hardware/input/InputManager;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 58
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 60
    return-object p0

    .line 63
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 64
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 66
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 74
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 76
    return-object p0

    .line 79
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 80
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 82
    const-class v0, Landroid/app/role/RoleManager;

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    check-cast p0, Landroid/app/role/RoleManager;

    .line 90
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 92
    return-object p0

    .line 95
    :pswitch_5
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 100
    return-object p0

    .line 103
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 104
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 106
    const-class v0, Landroid/app/KeyguardManager;

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/KeyguardManager;

    .line 114
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 116
    return-object p0

    .line 119
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 120
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 122
    const-class v0, Landroid/os/PowerExemptionManager;

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 129
    check-cast p0, Landroid/os/PowerExemptionManager;

    .line 130
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 132
    return-object p0

    .line 135
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 136
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 138
    const-class v0, Landroid/media/AudioManager;

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 145
    check-cast p0, Landroid/media/AudioManager;

    .line 146
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 148
    return-object p0

    .line 151
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 152
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 154
    const-class v0, Landroid/telecom/TelecomManager;

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 161
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 162
    return-object p0

    .line 164
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 165
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 167
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 174
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 175
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 177
    return-object p0

    .line 180
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 181
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 183
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 185
    move-result-object p0

    .line 188
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 189
    return-object p0

    .line 192
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 193
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 195
    const-class v0, Landroid/os/Vibrator;

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 202
    check-cast p0, Landroid/os/Vibrator;

    .line 203
    return-object p0

    .line 205
    :pswitch_d
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 206
    move-result-object p0

    .line 209
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 210
    return-object p0

    .line 213
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 216
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideNaturalRotationProgressProvider:Ldagger/internal/Provider;

    .line 218
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 223
    check-cast p0, Ljava/util/Optional;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE$1:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 229
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 231
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_f
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 236
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 238
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 240
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideRotationChangeProvider:Ldagger/internal/Provider;

    .line 242
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 247
    check-cast v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 248
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 250
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 252
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 257
    check-cast p0, Ljava/util/Optional;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    new-instance v1, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 263
    const/4 v3, 0x1

    .line 265
    invoke-direct {v1, v3, v2, v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 269
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 274
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 276
    const-class v0, Landroid/app/smartspace/SmartspaceManager;

    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 283
    check-cast p0, Landroid/app/smartspace/SmartspaceManager;

    .line 284
    return-object p0

    .line 286
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 287
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 289
    invoke-static {p0}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    .line 291
    move-result-object p0

    .line 294
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 295
    return-object p0

    .line 298
    :pswitch_12
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 299
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 301
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 306
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 307
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 309
    move-result-object p0

    .line 312
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 313
    return-object p0

    .line 316
    :pswitch_13
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 317
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 319
    const-class v0, Landroid/telephony/CarrierConfigManager;

    .line 321
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 326
    check-cast p0, Landroid/telephony/CarrierConfigManager;

    .line 327
    return-object p0

    .line 329
    :pswitch_14
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 330
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 332
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 334
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 339
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 340
    return-object p0

    .line 342
    :pswitch_15
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 343
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 345
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 347
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 352
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 353
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 355
    return-object p0

    .line 358
    :pswitch_16
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 359
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 361
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 368
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 369
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->createForAllUserProfiles()Landroid/telephony/SubscriptionManager;

    .line 371
    move-result-object p0

    .line 374
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 375
    return-object p0

    .line 378
    :pswitch_17
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 379
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 381
    const-class v0, Landroid/net/ConnectivityManager;

    .line 383
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    move-result-object p0

    .line 388
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 389
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 391
    return-object p0

    .line 394
    :pswitch_18
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 395
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 397
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 399
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    move-result-object p0

    .line 404
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 405
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 407
    return-object p0

    .line 410
    :pswitch_19
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 411
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 413
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideFaceManagerProvider:Ldagger/internal/Provider;

    .line 415
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 420
    check-cast v0, Landroid/hardware/face/FaceManager;

    .line 421
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 423
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providesFingerprintManagerProvider:Ldagger/internal/Provider;

    .line 425
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 427
    move-result-object p0

    .line 430
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 431
    if-nez v0, :cond_0

    .line 433
    if-nez p0, :cond_0

    .line 435
    goto :goto_0

    .line 437
    :cond_0
    const-class p0, Landroid/hardware/biometrics/BiometricManager;

    .line 438
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 443
    move-object v2, p0

    .line 444
    check-cast v2, Landroid/hardware/biometrics/BiometricManager;

    .line 445
    :goto_0
    return-object v2

    .line 447
    :pswitch_1a
    const-string p0, "dreams"

    .line 448
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 450
    move-result-object p0

    .line 453
    invoke-static {p0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    .line 454
    move-result-object p0

    .line 457
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 458
    return-object p0

    .line 461
    :pswitch_1b
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 462
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 464
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 466
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    move-result-object p0

    .line 471
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 472
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 474
    return-object p0

    .line 477
    :pswitch_1c
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 478
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 485
    move-result-object p0

    .line 488
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 489
    return-object p0

    .line 492
    :pswitch_1d
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 493
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 500
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 502
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 504
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 506
    return-object p0

    .line 509
    :pswitch_1e
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 510
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 512
    const-class v0, Landroid/app/trust/TrustManager;

    .line 514
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    move-result-object p0

    .line 519
    check-cast p0, Landroid/app/trust/TrustManager;

    .line 520
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 522
    return-object p0

    .line 525
    :pswitch_1f
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 526
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 528
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    .line 535
    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 537
    return-object v0

    .line 540
    :pswitch_20
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 541
    move-result-object p0

    .line 544
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 545
    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 547
    return-object v0

    .line 550
    :pswitch_21
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 551
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 553
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 560
    move-result-object p0

    .line 563
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 564
    return-object p0

    .line 567
    :pswitch_22
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 568
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 572
    move-result-object v0

    .line 575
    const-string v1, "android.hardware.biometrics.face"

    .line 576
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 578
    move-result v0

    .line 581
    if-eqz v0, :cond_1

    .line 582
    const-class v0, Landroid/hardware/face/FaceManager;

    .line 584
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    move-result-object p0

    .line 589
    move-object v2, p0

    .line 590
    check-cast v2, Landroid/hardware/face/FaceManager;

    .line 591
    :cond_1
    return-object v2

    .line 593
    :pswitch_23
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 594
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 598
    move-result-object v0

    .line 601
    const-string v1, "android.hardware.fingerprint"

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 604
    move-result v0

    .line 607
    if-eqz v0, :cond_2

    .line 608
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 610
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    move-result-object p0

    .line 615
    move-object v2, p0

    .line 616
    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 617
    :cond_2
    return-object v2

    .line 619
    :pswitch_24
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 620
    invoke-direct {p0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;-><init>()V

    .line 622
    return-object p0

    .line 625
    :pswitch_25
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 626
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 628
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 630
    move-result-object p0

    .line 633
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 634
    return-object p0

    .line 637
    :pswitch_26
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 638
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    new-instance p0, Lcom/android/internal/logging/MetricsLogger;

    .line 645
    invoke-direct {p0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 647
    return-object p0

    .line 650
    :pswitch_27
    new-instance p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 651
    invoke-direct {p0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;-><init>()V

    .line 653
    return-object p0

    .line 656
    :pswitch_28
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 657
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 659
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 661
    move-result-object p0

    .line 664
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 665
    move-result v0

    .line 668
    invoke-static {p0, v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginInstanceFactoryFactory;->providesPluginInstanceFactory(Ljava/util/List;Z)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 669
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_29
    new-instance v0, Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 674
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 676
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 678
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 680
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 682
    move-result-object p0

    .line 685
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 686
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 688
    return-object v0

    .line 691
    :pswitch_2a
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 692
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 694
    const-class v0, Landroid/app/NotificationManager;

    .line 696
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 698
    move-result-object p0

    .line 701
    check-cast p0, Landroid/app/NotificationManager;

    .line 702
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 704
    return-object p0

    .line 707
    :pswitch_2b
    new-instance p0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;

    .line 713
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_2c
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 718
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 720
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 722
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 727
    move-object v2, v0

    .line 728
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 729
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 731
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 733
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 738
    move-object v3, v0

    .line 739
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 740
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 742
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providesPluginExecutorProvider:Ldagger/internal/Provider;

    .line 744
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 749
    move-object v4, v0

    .line 750
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 751
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 753
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideNotificationManagerProvider:Ldagger/internal/Provider;

    .line 755
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 760
    move-object v5, v0

    .line 761
    check-cast v5, Landroid/app/NotificationManager;

    .line 762
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 764
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->pluginEnablerImplProvider:Ldagger/internal/Provider;

    .line 766
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 771
    move-object v6, v0

    .line 772
    check-cast v6, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 773
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 775
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 777
    invoke-static {v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 779
    move-result-object v7

    .line 782
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 783
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providesPluginInstanceFactoryProvider:Ldagger/internal/Provider;

    .line 785
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 787
    move-result-object p0

    .line 790
    move-object v8, p0

    .line 791
    check-cast v8, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 792
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;->providePluginInstanceManagerFactory(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 794
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    :pswitch_2d
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 799
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 801
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providePluginInstanceManagerFactoryProvider:Ldagger/internal/Provider;

    .line 803
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 808
    move-object v2, v0

    .line 809
    check-cast v2, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 810
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 812
    move-result v3

    .line 815
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 816
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->uncaughtExceptionPreHandlerManagerProvider:Ldagger/internal/Provider;

    .line 818
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 823
    move-object v4, v0

    .line 824
    check-cast v4, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 825
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 827
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->pluginEnablerImplProvider:Ldagger/internal/Provider;

    .line 829
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 834
    move-object v5, v0

    .line 835
    check-cast v5, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 836
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 838
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 840
    invoke-static {v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 842
    move-result-object v6

    .line 845
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 846
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 848
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 850
    move-result-object v7

    .line 853
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;

    .line 854
    move-result-object p0

    .line 857
    return-object p0

    .line 858
    :pswitch_2e
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 859
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 861
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 863
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 868
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 869
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 871
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    .line 873
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 875
    move-result-object v2

    .line 878
    check-cast v2, Landroid/content/Context;

    .line 879
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 881
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 883
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 885
    move-result-object p0

    .line 888
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    new-instance v1, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 894
    invoke-direct {v1, v2}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;)V

    .line 896
    invoke-virtual {v0, p0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 899
    return-object v1

    .line 902
    :pswitch_2f
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 903
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 905
    const-class v0, Landroid/os/PowerManager;

    .line 907
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 909
    move-result-object p0

    .line 912
    check-cast p0, Landroid/os/PowerManager;

    .line 913
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 915
    return-object p0

    .line 918
    :pswitch_30
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 919
    move-result p0

    .line 922
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    move-result-object p0

    .line 926
    return-object p0

    .line 927
    :pswitch_31
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 928
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 930
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->createCoroutineTracingContext()Lkotlin/coroutines/CoroutineContext;

    .line 935
    move-result-object p0

    .line 938
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 939
    return-object p0

    .line 942
    :pswitch_32
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 943
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 945
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->tracingCoroutineContextProvider:Ldagger/internal/Provider;

    .line 947
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 949
    move-result-object p0

    .line 952
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 958
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 960
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    invoke-static {v0, p0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 967
    move-result-object p0

    .line 970
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 971
    return-object p0

    .line 974
    :pswitch_33
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 975
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 977
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainCoroutineContextProvider:Ldagger/internal/Provider;

    .line 979
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 981
    move-result-object p0

    .line 984
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 990
    move-result-object p0

    .line 993
    return-object p0

    .line 994
    :pswitch_34
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 995
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 997
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1004
    move-result-object p0

    .line 1007
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1008
    return-object p0

    .line 1011
    :pswitch_35
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1012
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1014
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1016
    move-result-object p0

    .line 1019
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1020
    return-object p0

    .line 1023
    :pswitch_36
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1024
    move-result-object p0

    .line 1027
    const/16 v0, -0x100

    .line 1028
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 1030
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->configDebugOverlay(ID)V

    .line 1032
    return-object p0

    .line 1035
    :pswitch_37
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1036
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1038
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 1040
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1042
    move-result-object p0

    .line 1045
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 1046
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1048
    return-object p0

    .line 1051
    :pswitch_38
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1052
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1054
    const-class v0, Landroid/os/UserManager;

    .line 1056
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1058
    move-result-object p0

    .line 1061
    check-cast p0, Landroid/os/UserManager;

    .line 1062
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1064
    return-object p0

    .line 1067
    :pswitch_39
    const-string p0, "statusbar"

    .line 1068
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1070
    move-result-object p0

    .line 1073
    invoke-static {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 1074
    move-result-object p0

    .line 1077
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1078
    return-object p0

    .line 1081
    :pswitch_3a
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1082
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1084
    const-class v0, Landroid/view/WindowManager;

    .line 1086
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1088
    move-result-object p0

    .line 1091
    check-cast p0, Landroid/view/WindowManager;

    .line 1092
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1094
    return-object p0

    .line 1097
    :pswitch_3b
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 1098
    move-result-object p0

    .line 1101
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1102
    return-object p0

    .line 1105
    :pswitch_3c
    new-instance p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 1106
    invoke-direct {p0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 1108
    return-object p0

    .line 1111
    :pswitch_3d
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1112
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1114
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 1116
    move-result-object p0

    .line 1119
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1120
    return-object p0

    .line 1123
    :pswitch_3e
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1124
    iget-object v2, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1126
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 1128
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1133
    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 1134
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1136
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 1138
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1140
    move-result-object v3

    .line 1143
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1144
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1146
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 1148
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1150
    move-result-object p0

    .line 1153
    check-cast p0, Ljava/util/Optional;

    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    new-instance v2, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 1159
    invoke-direct {v2, v0, v1, v3}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1164
    move-result-object p0

    .line 1167
    return-object p0

    .line 1168
    :pswitch_3f
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1169
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1176
    return-object p0

    .line 1178
    :pswitch_40
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1179
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldRotationProviderInternalModule:Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 1181
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 1183
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1185
    move-result-object v0

    .line 1188
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$7;

    .line 1189
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1191
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 1193
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1195
    move-result-object p0

    .line 1198
    check-cast p0, Landroid/os/Handler;

    .line 1199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    invoke-virtual {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$7;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1204
    move-result-object p0

    .line 1207
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1208
    return-object p0

    .line 1211
    :pswitch_41
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1212
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->foldStateProviderModule:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 1214
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 1216
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1218
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$5;

    .line 1222
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1224
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgHingeAngleProvider()Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    .line 1226
    move-result-object v2

    .line 1229
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1230
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideBgRotationChangeProvider:Ldagger/internal/Provider;

    .line 1232
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1234
    move-result-object v3

    .line 1237
    check-cast v3, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1238
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1240
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 1242
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1244
    move-result-object p0

    .line 1247
    check-cast p0, Landroid/os/Handler;

    .line 1248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    invoke-virtual {v0, v2, v3, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$5;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 1253
    move-result-object p0

    .line 1256
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1257
    return-object p0

    .line 1260
    :pswitch_42
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1261
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 1263
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 1265
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1267
    move-result-object v0

    .line 1270
    move-object v2, v0

    .line 1271
    check-cast v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1272
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1274
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1276
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1278
    move-result-object v0

    .line 1281
    move-object v3, v0

    .line 1282
    check-cast v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$1;

    .line 1283
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1285
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 1287
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;

    .line 1293
    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1295
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 1297
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1299
    move-result-object v4

    .line 1302
    move-object v5, v4

    .line 1303
    check-cast v5, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$3;

    .line 1304
    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1306
    iget-object v6, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->fixedTimingTransitionProgressProvider:Ldagger/internal/Provider;

    .line 1308
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideBgFoldStateProvider:Ldagger/internal/Provider;

    .line 1310
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1312
    move-result-object v4

    .line 1315
    move-object v7, v4

    .line 1316
    check-cast v7, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 1317
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1319
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 1321
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1323
    move-result-object p0

    .line 1326
    move-object v8, p0

    .line 1327
    check-cast v8, Landroid/os/Handler;

    .line 1328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    const-string p0, "BgThread"

    .line 1333
    invoke-virtual {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 1335
    move-result-object v4

    .line 1338
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->createOptionalUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$1;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$3;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    .line 1339
    move-result-object p0

    .line 1342
    return-object p0

    .line 1343
    :pswitch_43
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$8;

    .line 1344
    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$8;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;)V

    .line 1346
    return-object v0

    .line 1349
    :pswitch_44
    new-instance p0, Landroid/os/HandlerThread;

    .line 1350
    const-string v0, "UnfoldBg"

    .line 1352
    const/4 v1, -0x2

    .line 1354
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1355
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 1358
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1361
    move-result-object p0

    .line 1364
    return-object p0

    .line 1365
    :pswitch_45
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1366
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideBgLooperProvider:Ldagger/internal/Provider;

    .line 1368
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1370
    move-result-object p0

    .line 1373
    check-cast p0, Landroid/os/Looper;

    .line 1374
    new-instance v0, Landroid/os/Handler;

    .line 1376
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1378
    return-object v0

    .line 1381
    :pswitch_46
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1382
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1384
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 1386
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1388
    move-result-object p0

    .line 1391
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 1392
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1394
    return-object p0

    .line 1397
    :pswitch_47
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$7;

    .line 1398
    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$7;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;)V

    .line 1400
    return-object v0

    .line 1403
    :pswitch_48
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1404
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldRotationProviderInternalModule:Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 1406
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 1408
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1410
    move-result-object v0

    .line 1413
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$7;

    .line 1414
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1416
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 1418
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1420
    move-result-object p0

    .line 1423
    check-cast p0, Landroid/os/Handler;

    .line 1424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    invoke-virtual {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$7;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1429
    move-result-object p0

    .line 1432
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1433
    return-object p0

    .line 1436
    :pswitch_49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1437
    move-result-object p0

    .line 1440
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1441
    return-object p0

    .line 1444
    :pswitch_4a
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1445
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1447
    const-class v0, Landroid/hardware/SensorManager;

    .line 1449
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1451
    move-result-object p0

    .line 1454
    check-cast p0, Landroid/hardware/SensorManager;

    .line 1455
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1457
    return-object p0

    .line 1460
    :pswitch_4b
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$6;

    .line 1461
    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$6;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;)V

    .line 1463
    return-object v0

    .line 1466
    :pswitch_4c
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 1467
    move-result-object p0

    .line 1470
    new-instance v0, Landroid/os/Handler;

    .line 1471
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1473
    return-object v0

    .line 1476
    :pswitch_4d
    new-instance p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 1477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1479
    return-object p0

    .line 1482
    :pswitch_4e
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1483
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 1485
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;

    .line 1487
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1489
    move-result-object p0

    .line 1492
    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 1493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    return-object p0

    .line 1498
    :pswitch_4f
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1499
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1501
    const-class v0, Landroid/app/ActivityManager;

    .line 1503
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1505
    move-result-object p0

    .line 1508
    check-cast p0, Landroid/app/ActivityManager;

    .line 1509
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1511
    return-object p0

    .line 1514
    :pswitch_50
    new-instance v0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 1515
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1517
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideActivityManagerProvider:Ldagger/internal/Provider;

    .line 1519
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1521
    move-result-object p0

    .line 1524
    check-cast p0, Landroid/app/ActivityManager;

    .line 1525
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;-><init>(Landroid/app/ActivityManager;)V

    .line 1527
    return-object v0

    .line 1530
    :pswitch_51
    new-instance p0, Lcom/android/systemui/dump/DumpManager;

    .line 1531
    invoke-direct {p0}, Lcom/android/systemui/dump/DumpManager;-><init>()V

    .line 1533
    return-object p0

    .line 1536
    :pswitch_52
    new-instance v1, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 1537
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1539
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 1541
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1543
    move-result-object p0

    .line 1546
    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    .line 1547
    invoke-direct {v1}, Lcom/android/systemui/keyguard/Lifecycle;-><init>()V

    .line 1549
    iput v0, v1, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 1552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    const-string v0, "ScreenLifecycle"

    .line 1557
    invoke-static {p0, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 1559
    return-object v1

    .line 1562
    :pswitch_53
    new-instance v0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    .line 1563
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1565
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 1567
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1569
    move-result-object p0

    .line 1572
    check-cast p0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 1573
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;-><init>(Lcom/android/systemui/keyguard/ScreenLifecycle;)V

    .line 1575
    return-object v0

    .line 1578
    :pswitch_54
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$5;

    .line 1579
    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$5;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;)V

    .line 1581
    return-object v0

    .line 1584
    :pswitch_55
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1585
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->foldStateProviderModule:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 1587
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 1589
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1591
    move-result-object v0

    .line 1594
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$5;

    .line 1595
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1597
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldMainHingeAngleProvider()Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    .line 1599
    move-result-object v2

    .line 1602
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1603
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideRotationChangeProvider:Ldagger/internal/Provider;

    .line 1605
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1607
    move-result-object v3

    .line 1610
    check-cast v3, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1611
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1613
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 1615
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1617
    move-result-object p0

    .line 1620
    check-cast p0, Landroid/os/Handler;

    .line 1621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    invoke-virtual {v0, v2, v3, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$5;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 1626
    move-result-object p0

    .line 1629
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1630
    return-object p0

    .line 1633
    :pswitch_56
    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    .line 1634
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1636
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 1638
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1640
    move-result-object p0

    .line 1643
    check-cast p0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 1644
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    .line 1646
    return-object v0

    .line 1649
    :pswitch_57
    new-instance p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$4;

    .line 1650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1652
    return-object p0

    .line 1655
    :pswitch_58
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$3;

    .line 1656
    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$3;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;)V

    .line 1658
    return-object v0

    .line 1661
    :pswitch_59
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;

    .line 1662
    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;)V

    .line 1664
    return-object v0

    .line 1667
    :pswitch_5a
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1668
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1670
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1672
    move-result-object p0

    .line 1675
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1676
    return-object p0

    .line 1679
    :pswitch_5b
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$1;

    .line 1680
    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$1;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;)V

    .line 1682
    return-object v0

    .line 1685
    :pswitch_5c
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1686
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 1688
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 1690
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1692
    move-result-object v0

    .line 1695
    move-object v2, v0

    .line 1696
    check-cast v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1697
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1699
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1701
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1703
    move-result-object v0

    .line 1706
    move-object v3, v0

    .line 1707
    check-cast v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$1;

    .line 1708
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1710
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 1712
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1714
    move-result-object v0

    .line 1717
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;

    .line 1718
    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1720
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 1722
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1724
    move-result-object v4

    .line 1727
    move-object v5, v4

    .line 1728
    check-cast v5, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$3;

    .line 1729
    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1731
    iget-object v6, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->fixedTimingTransitionProgressProvider:Ldagger/internal/Provider;

    .line 1733
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 1735
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1737
    move-result-object v4

    .line 1740
    move-object v7, v4

    .line 1741
    check-cast v7, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 1742
    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1744
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 1746
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1748
    move-result-object v4

    .line 1751
    move-object v8, v4

    .line 1752
    check-cast v8, Landroid/os/Handler;

    .line 1753
    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1755
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 1757
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1759
    move-result-object v4

    .line 1762
    check-cast v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$8;

    .line 1763
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1765
    iget-object v9, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgTransitionProgressProvider:Ldagger/internal/Provider;

    .line 1767
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgProgressFlagProvider:Ldagger/internal/Provider;

    .line 1769
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1771
    move-result-object p0

    .line 1774
    check-cast p0, Ljava/lang/Boolean;

    .line 1775
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1777
    move-result-object p0

    .line 1780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1784
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 1786
    move-result v10

    .line 1789
    if-eqz v10, :cond_3

    .line 1790
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 1792
    move-result-object v1

    .line 1795
    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    .line 1796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1798
    move-result p0

    .line 1801
    if-eqz p0, :cond_4

    .line 1802
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1804
    move-result-object p0

    .line 1807
    check-cast p0, Ljava/util/Optional;

    .line 1808
    new-instance v1, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;

    .line 1810
    invoke-direct {v1, v4}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$8;)V

    .line 1812
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1815
    move-result-object p0

    .line 1818
    new-instance v1, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;

    .line 1819
    invoke-direct {v1, v0}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;)V

    .line 1821
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1824
    goto :goto_1

    .line 1827
    :cond_4
    const-string p0, "MainThread"

    .line 1828
    invoke-virtual {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 1830
    move-result-object v4

    .line 1833
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->createOptionalUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$1;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$3;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    .line 1834
    move-result-object p0

    .line 1837
    :goto_1
    return-object p0

    .line 1838
    :pswitch_5d
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1839
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1841
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 1843
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1845
    move-result-object p0

    .line 1848
    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 1849
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1851
    return-object p0

    .line 1854
    :pswitch_5e
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    .line 1855
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1857
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 1859
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1861
    move-result-object v1

    .line 1864
    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 1865
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1867
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1869
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;-><init>(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)V

    .line 1871
    return-object v0

    .line 1874
    :pswitch_5f
    new-instance p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1875
    invoke-direct {p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>()V

    .line 1877
    return-object p0

    .line 1880
    :pswitch_60
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1881
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1883
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 1885
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1890
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1891
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1893
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 1895
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1897
    move-result-object v3

    .line 1900
    check-cast v3, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 1901
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1903
    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 1905
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUnfoldOnlyProvider:Ldagger/internal/Provider;

    .line 1907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    iget-object v0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 1912
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1914
    move-result-object v0

    .line 1917
    check-cast v0, Ljava/lang/Boolean;

    .line 1918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1920
    move-result v0

    .line 1923
    if-eqz v0, :cond_6

    .line 1924
    sget-boolean v0, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->ENABLE_FOLD_TASK_ANIMATIONS:Z

    .line 1926
    if-eqz v0, :cond_5

    .line 1928
    goto :goto_2

    .line 1930
    :cond_5
    move-object v4, p0

    .line 1931
    goto :goto_2

    .line 1932
    :cond_6
    move-object v4, v2

    .line 1933
    :goto_2
    if-eqz v4, :cond_7

    .line 1934
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1936
    move-result-object p0

    .line 1939
    check-cast p0, Ljava/util/Optional;

    .line 1940
    if-eqz p0, :cond_7

    .line 1942
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    move-result-object p0

    .line 1947
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 1948
    if-eqz p0, :cond_7

    .line 1950
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider;

    .line 1952
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/unfold/UnfoldProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;)V

    .line 1954
    goto :goto_3

    .line 1957
    :cond_7
    sget-object v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 1958
    :goto_3
    return-object v0

    .line 1960
    :pswitch_61
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1961
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1963
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1965
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1967
    move-result-object p0

    .line 1970
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 1971
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1973
    return-object p0

    .line 1976
    :pswitch_62
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 1977
    move-result-object p0

    .line 1980
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1981
    return-object p0

    .line 1984
    :pswitch_63
    new-instance p0, Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 1985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1987
    return-object p0

    .line 1990
    nop

    .line 1991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1992
.end method

.method public final get1()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 4
    const/4 v3, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    iget p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    throw v0

    .line 17
    :pswitch_0
    new-instance p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 26
    const-class v0, Landroid/view/accessibility/CaptioningManager;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 34
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 36
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 49
    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 51
    return-object v0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 57
    const-class v0, Landroid/telecom/TelecomManager;

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 65
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 71
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v11, Landroid/graphics/Path;

    .line 85
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 87
    const/4 v12, 0x0

    .line 90
    invoke-virtual {v11, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    move-object v4, v11

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v4, 0x3b03126f    # 0.002f

    .line 107
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->approximate(F)[F

    .line 110
    move-result-object v4

    .line 113
    array-length v5, v4

    .line 114
    div-int/lit8 v5, v5, 0x3

    .line 115
    aget v6, v4, v1

    .line 117
    cmpl-float v6, v6, v12

    .line 119
    if-nez v6, :cond_6

    .line 121
    aget v6, v4, v0

    .line 123
    cmpl-float v6, v6, v12

    .line 125
    if-nez v6, :cond_6

    .line 127
    array-length v6, v4

    .line 129
    sub-int/2addr v6, v0

    .line 130
    aget v6, v4, v6

    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    cmpl-float v6, v6, v7

    .line 135
    if-nez v6, :cond_6

    .line 137
    array-length v6, v4

    .line 139
    sub-int/2addr v6, v1

    .line 140
    aget v6, v4, v6

    .line 141
    cmpl-float v6, v6, v7

    .line 143
    if-nez v6, :cond_6

    .line 145
    new-array v6, v5, [F

    .line 147
    iput-object v6, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 149
    new-array v6, v5, [F

    .line 151
    iput-object v6, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 153
    new-array v6, v5, [F

    .line 155
    iput-object v6, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 157
    move v7, v3

    .line 159
    move v8, v7

    .line 160
    move v6, v12

    .line 161
    :goto_0
    if-ge v7, v5, :cond_4

    .line 162
    add-int/lit8 v9, v8, 0x1

    .line 164
    aget v10, v4, v8

    .line 166
    add-int/lit8 v11, v8, 0x2

    .line 168
    aget v9, v4, v9

    .line 170
    add-int/lit8 v8, v8, 0x3

    .line 172
    aget v11, v4, v11

    .line 174
    cmpl-float v12, v10, v12

    .line 176
    if-nez v12, :cond_1

    .line 178
    cmpl-float v12, v9, v6

    .line 180
    if-nez v12, :cond_0

    .line 182
    goto :goto_1

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    const-string v0, "The Path cannot have discontinuity in the X axis."

    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 192
    :cond_1
    :goto_1
    cmpg-float v6, v9, v6

    .line 193
    if-ltz v6, :cond_3

    .line 195
    iget-object v6, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 197
    aput v9, v6, v7

    .line 199
    iget-object v12, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 201
    aput v11, v12, v7

    .line 203
    if-lez v7, :cond_2

    .line 205
    aget v13, v6, v7

    .line 207
    add-int/lit8 v14, v7, -0x1

    .line 209
    aget v6, v6, v14

    .line 211
    sub-float/2addr v13, v6

    .line 213
    aget v6, v12, v14

    .line 214
    sub-float/2addr v11, v6

    .line 216
    mul-float/2addr v13, v13

    .line 217
    mul-float/2addr v11, v11

    .line 218
    add-float/2addr v11, v13

    .line 219
    float-to-double v11, v11

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 221
    move-result-wide v11

    .line 224
    double-to-float v6, v11

    .line 225
    iget-object v11, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 226
    aget v12, v11, v14

    .line 228
    add-float/2addr v12, v6

    .line 230
    aput v12, v11, v7

    .line 231
    :cond_2
    add-int/2addr v7, v1

    .line 233
    move v6, v9

    .line 234
    move v12, v10

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    const-string v0, "The Path cannot loop back on itself."

    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 244
    :cond_4
    iget-object v0, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 245
    array-length v4, v0

    .line 247
    sub-int/2addr v4, v1

    .line 248
    aget v0, v0, v4

    .line 249
    :goto_2
    if-ge v3, v5, :cond_5

    .line 251
    iget-object v4, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 253
    aget v6, v4, v3

    .line 255
    div-float/2addr v6, v0

    .line 257
    aput v6, v4, v3

    .line 258
    add-int/2addr v3, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iput-object v2, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 262
    return-object p0

    .line 264
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    const-string v0, "The Path must start at (0,0) and end at (1,1)"

    .line 267
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 272
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 273
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 275
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;

    .line 277
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 282
    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    return-object p0

    .line 288
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 291
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v0, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object p0

    .line 303
    invoke-direct {v0, p0}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;-><init>(Landroid/content/res/Resources;)V

    .line 304
    return-object v0

    .line 307
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 308
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 310
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    move-result-object p0

    .line 315
    check-cast p0, Landroid/os/Handler;

    .line 316
    sget v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->$r8$clinit:I

    .line 318
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 320
    const-string v1, "@UnfoldBg Dispatcher"

    .line 322
    invoke-direct {v0, p0, v1, v3}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 324
    return-object v0

    .line 327
    :pswitch_8
    const-string p0, "package"

    .line 328
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 330
    move-result-object p0

    .line 333
    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 334
    move-result-object p0

    .line 337
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 338
    return-object p0

    .line 341
    :pswitch_9
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    .line 342
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 344
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 351
    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 352
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 354
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 356
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 361
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 362
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V

    .line 364
    return-object v0

    .line 367
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 368
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 370
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providesFoldStateLoggingProvider:Ldagger/internal/Provider;

    .line 372
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 377
    check-cast p0, Ljava/util/Optional;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    sget-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 383
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 385
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_b
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 390
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 392
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 394
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 399
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 400
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 402
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 404
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 406
    move-result-object p0

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iget-object v0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 413
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    new-instance v0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 427
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 432
    check-cast p0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 433
    new-instance v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 435
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClockImpl;)V

    .line 440
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 443
    move-result-object p0

    .line 446
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    goto :goto_3

    .line 450
    :cond_7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 451
    move-result-object p0

    .line 454
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    :goto_3
    return-object p0

    .line 458
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 459
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 461
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 463
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 465
    return-object v0

    .line 468
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 469
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 471
    const-class v0, Landroid/content/om/OverlayManager;

    .line 473
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 478
    check-cast p0, Landroid/content/om/OverlayManager;

    .line 479
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 481
    return-object p0

    .line 484
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 485
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 487
    const-class v0, Landroid/os/storage/StorageManager;

    .line 489
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    move-result-object p0

    .line 494
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 495
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 497
    return-object p0

    .line 500
    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 501
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    new-instance p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    return-object p0

    .line 513
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 514
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 516
    const-class v0, Landroid/content/ClipboardManager;

    .line 518
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 523
    check-cast p0, Landroid/content/ClipboardManager;

    .line 524
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 526
    return-object p0

    .line 529
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 530
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 532
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 534
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    move-result-object p0

    .line 539
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 540
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 542
    return-object p0

    .line 545
    :pswitch_12
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 546
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 548
    const-class v0, Landroid/app/StatsManager;

    .line 550
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    move-result-object p0

    .line 555
    check-cast p0, Landroid/app/StatsManager;

    .line 556
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 558
    return-object p0

    .line 561
    :pswitch_13
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 562
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 564
    const-class v0, Landroid/app/StatusBarManager;

    .line 566
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 568
    move-result-object p0

    .line 571
    check-cast p0, Landroid/app/StatusBarManager;

    .line 572
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 574
    return-object p0

    .line 577
    :pswitch_14
    const-string/jumbo p0, "vrmanager"

    .line 578
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 581
    move-result-object p0

    .line 584
    invoke-static {p0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 585
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_15
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 590
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 592
    const-class v0, Landroid/os/Vibrator;

    .line 594
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    move-result-object p0

    .line 599
    check-cast p0, Landroid/os/Vibrator;

    .line 600
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 602
    move-result-object p0

    .line 605
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 606
    return-object p0

    .line 609
    :pswitch_16
    new-instance v0, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 610
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 612
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providesPluginManagerProvider:Ldagger/internal/Provider;

    .line 614
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 616
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/PluginDependencyProvider;-><init>(Ldagger/Lazy;)V

    .line 620
    return-object v0

    .line 623
    :pswitch_17
    const-string p0, "audio"

    .line 624
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 626
    move-result-object p0

    .line 629
    invoke-static {p0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    .line 630
    move-result-object p0

    .line 633
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 634
    return-object p0

    .line 637
    :pswitch_18
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 638
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 640
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 642
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 644
    move-result-object p0

    .line 647
    check-cast p0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 648
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 650
    return-object p0

    .line 653
    :pswitch_19
    sget-object p0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 654
    return-object p0

    .line 656
    :pswitch_1a
    new-instance p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 657
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 659
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    .line 662
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 664
    return-object p0

    .line 667
    :pswitch_1b
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 668
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 670
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 672
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 677
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 678
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 680
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionProgressForwarderProvider:Ldagger/internal/Provider;

    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    iget-object v0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Boolean;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    move-result v0

    .line 698
    if-nez v0, :cond_8

    .line 699
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 701
    move-result-object p0

    .line 704
    goto :goto_4

    .line 705
    :cond_8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 706
    move-result-object p0

    .line 709
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 710
    move-result-object p0

    .line 713
    :goto_4
    return-object p0

    .line 714
    :pswitch_1c
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 715
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 717
    const-class v0, Landroid/app/UiModeManager;

    .line 719
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 721
    move-result-object p0

    .line 724
    check-cast p0, Landroid/app/UiModeManager;

    .line 725
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 727
    return-object p0

    .line 730
    :pswitch_1d
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 731
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 733
    new-instance v0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 735
    const-class v1, Landroid/hardware/display/ColorDisplayManager;

    .line 737
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    return-object v0

    .line 742
    :pswitch_1e
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 743
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 745
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    .line 747
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 749
    move-result-object p0

    .line 752
    check-cast p0, Landroid/hardware/display/ColorDisplayManager;

    .line 753
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 755
    return-object p0

    .line 758
    :pswitch_1f
    const-string/jumbo p0, "uri_grants"

    .line 759
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 762
    move-result-object p0

    .line 765
    invoke-static {p0}, Landroid/app/IUriGrantsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUriGrantsManager;

    .line 766
    move-result-object p0

    .line 769
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 770
    return-object p0

    .line 773
    :pswitch_20
    const-string p0, "deviceidle"

    .line 774
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 776
    move-result-object p0

    .line 779
    invoke-static {p0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    .line 780
    move-result-object p0

    .line 783
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 784
    return-object p0

    .line 787
    :pswitch_21
    const-string p0, "media_projection"

    .line 788
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 790
    move-result-object p0

    .line 793
    invoke-static {p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 794
    move-result-object p0

    .line 797
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 798
    return-object p0

    .line 801
    :pswitch_22
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 802
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 804
    const-class v0, Landroid/safetycenter/SafetyCenterManager;

    .line 806
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 808
    move-result-object p0

    .line 811
    check-cast p0, Landroid/safetycenter/SafetyCenterManager;

    .line 812
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 814
    return-object p0

    .line 817
    :pswitch_23
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 818
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 820
    const-class v0, Landroid/location/LocationManager;

    .line 822
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 824
    move-result-object p0

    .line 827
    check-cast p0, Landroid/location/LocationManager;

    .line 828
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 830
    return-object p0

    .line 833
    :pswitch_24
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 834
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 836
    const-class v0, Landroid/permission/PermissionManager;

    .line 838
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 840
    move-result-object p0

    .line 843
    check-cast p0, Landroid/permission/PermissionManager;

    .line 844
    if-eqz p0, :cond_9

    .line 846
    invoke-virtual {p0}, Landroid/permission/PermissionManager;->initializeUsageHelper()V

    .line 848
    :cond_9
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 851
    return-object p0

    .line 854
    :pswitch_25
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 855
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 857
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    .line 859
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 861
    move-result-object p0

    .line 864
    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    .line 865
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 867
    return-object p0

    .line 870
    :pswitch_26
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 871
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 873
    const-class v0, Landroid/net/NetworkScoreManager;

    .line 875
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 877
    move-result-object p0

    .line 880
    check-cast p0, Landroid/net/NetworkScoreManager;

    .line 881
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 883
    return-object p0

    .line 886
    :pswitch_27
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 887
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 889
    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    .line 891
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 893
    move-result-object p0

    .line 896
    check-cast p0, Landroid/telephony/satellite/SatelliteManager;

    .line 897
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 899
    move-result-object p0

    .line 902
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 903
    return-object p0

    .line 906
    :pswitch_28
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 907
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 909
    const-class v0, Landroid/nearby/NearbyManager;

    .line 911
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 913
    move-result-object p0

    .line 916
    check-cast p0, Landroid/nearby/NearbyManager;

    .line 917
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 919
    return-object p0

    .line 922
    :pswitch_29
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 923
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 925
    const-class v0, Landroid/app/job/JobScheduler;

    .line 927
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 929
    move-result-object p0

    .line 932
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 933
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 935
    return-object p0

    .line 938
    :pswitch_2a
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    .line 939
    move-result-object p0

    .line 942
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 943
    return-object p0

    .line 946
    :pswitch_2b
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 947
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    const-string p0, "notification"

    .line 954
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 956
    move-result-object p0

    .line 959
    invoke-static {p0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    .line 960
    move-result-object p0

    .line 963
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 964
    return-object p0

    .line 967
    :pswitch_2c
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 968
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 970
    const-class v0, Landroid/app/AlarmManager;

    .line 972
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 974
    move-result-object p0

    .line 977
    check-cast p0, Landroid/app/AlarmManager;

    .line 978
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 980
    return-object p0

    .line 983
    :pswitch_2d
    const-string p0, "batterystats"

    .line 984
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 986
    move-result-object p0

    .line 989
    invoke-static {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    .line 990
    move-result-object p0

    .line 993
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 994
    return-object p0

    .line 997
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 998
.end method
