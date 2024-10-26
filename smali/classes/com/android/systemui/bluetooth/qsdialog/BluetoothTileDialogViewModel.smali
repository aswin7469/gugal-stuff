.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

.field public final bluetoothDialogDelegateFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$26;

.field public final bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final deviceItemActionInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

.field public final deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final sharedPreferences:Landroid/content/SharedPreferences;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->deviceItemActionInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothDialogDelegateFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$26;

    .line 29
    return-void
    .line 31
.end method

.method public static final access$createBluetoothTileDialog(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-boolean p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->Z$0:Z

    .line 47
    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->I$0:I

    .line 49
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;

    .line 53
    iget-object v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$26;

    .line 57
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_3

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 75
    :cond_2
    iget p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->I$0:I

    .line 76
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;

    .line 80
    iget-object v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$26;

    .line 84
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    move-object v6, v2

    .line 93
    move v2, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$cachedContentHeight$1;

    .line 108
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$cachedContentHeight$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 110
    iput-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    .line 113
    iput v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 115
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    goto/16 :goto_7

    .line 125
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result p1

    .line 132
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothDialogDelegateFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$26;

    .line 133
    sget-object v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;

    .line 135
    iput-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$2:Ljava/lang/Object;

    .line 141
    iput p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->I$0:I

    .line 143
    iput v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 145
    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$isBluetoothEnabled$2;

    .line 152
    invoke-direct {v7, v5, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$isBluetoothEnabled$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lkotlin/coroutines/Continuation;)V

    .line 154
    iget-object v3, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    invoke-static {v3, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 162
    if-ne v3, v1, :cond_6

    .line 163
    goto :goto_7

    .line 165
    :cond_6
    move-object v8, v2

    .line 166
    move v2, p1

    .line 167
    move-object p1, v3

    .line 168
    move-object v3, v8

    .line 169
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p1

    .line 175
    iput-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    .line 178
    iput-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$2:Ljava/lang/Object;

    .line 180
    iput v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->I$0:I

    .line 182
    iput-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->Z$0:Z

    .line 184
    iput v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->isAutoOnToggleFeatureAvailable$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 191
    if-ne v0, v1, :cond_7

    .line 192
    goto :goto_7

    .line 194
    :cond_7
    move v1, v2

    .line 195
    move-object v2, v6

    .line 196
    move-object v8, v0

    .line 197
    move-object v0, p0

    .line 198
    move p0, p1

    .line 199
    move-object p1, v8

    .line 200
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result p1

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

    .line 210
    if-eqz p0, :cond_8

    .line 212
    const v4, 0x7f1407b2    # @string/quick_settings_bluetooth_tile_subtitle 'Tap to connect or disconnect a device'

    .line 214
    goto :goto_4

    .line 217
    :cond_8
    const v4, 0x7f140214    # @string/bt_is_off 'Bluetooth is off'

    .line 218
    :goto_4
    if-eqz p1, :cond_9

    .line 221
    if-nez p0, :cond_9

    .line 223
    const/4 p0, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const/16 p0, 0x8

    .line 227
    :goto_5
    if-eqz p1, :cond_a

    .line 229
    const p1, 0x7f0700ea    # @dimen/bluetooth_dialog_scroll_view_min_height_with_auto_on '350.0dp'

    .line 231
    goto :goto_6

    .line 234
    :cond_a
    const p1, 0x7f0700e9    # @dimen/bluetooth_dialog_scroll_view_min_height '145.0dp'

    .line 235
    :goto_6
    invoke-direct {v2, v4, p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;-><init>(III)V

    .line 238
    new-instance p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$2;

    .line 241
    invoke-direct {p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)V

    .line 243
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$26;->create(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 246
    move-result-object v1

    .line 249
    :goto_7
    return-object v1
    .line 250
.end method


# virtual methods
.method public final isAutoOnToggleFeatureAvailable$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->bluetoothAutoOnRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOnSupported$2;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOnSupported$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;Lkotlin/coroutines/Continuation;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public final showDialog(Lcom/android/systemui/animation/Expandable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v2, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    return-void
    .line 28
.end method

.method public final startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/high16 v0, 0x14000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 18
    invoke-static {v0, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 20
    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
