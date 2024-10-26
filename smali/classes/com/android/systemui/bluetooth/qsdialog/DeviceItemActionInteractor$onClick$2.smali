.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->Z$0:Z

    .line 33
    iget-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    .line 35
    iget-object v7, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v7, Ljava/util/Iterator;

    .line 39
    iget-object v8, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v8, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 66
    move-object p1, v6

    .line 67
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    .line 68
    iput-object v8, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v7, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    .line 72
    iput-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    .line 74
    iput-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->Z$0:Z

    .line 76
    iput v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    .line 78
    invoke-interface {p1, v1, v8, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;->matched(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    return-object v0

    .line 86
    :cond_4
    move-object v6, v5

    .line 87
    :goto_0
    check-cast v6, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    .line 88
    if-eqz v6, :cond_7

    .line 90
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 92
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 94
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 96
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    .line 102
    iput v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    .line 104
    invoke-interface {v6, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;->getClickUiEvent(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 106
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    return-object v0

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    move-object p1, v1

    .line 114
    :goto_1
    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 115
    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 117
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 122
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 124
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 126
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 133
    const-string v3, "android.settings.BLUETOOTH_SETTINGS"

    .line 135
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v3, Landroid/os/Bundle;

    .line 140
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v4, "BLUETOOTH_DEVICE"

    .line 145
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    const-string v0, ":settings:show_fragment_args"

    .line 150
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 152
    const v0, 0x8000

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 161
    invoke-static {v0, p0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 163
    move-result-object p0

    .line 166
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 167
    const/4 v0, 0x0

    .line 169
    invoke-interface {p1, v1, v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 170
    return-object v2

    .line 173
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 177
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 179
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 181
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 183
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 185
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 191
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 198
    sget-object v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logDeviceClick$2;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logDeviceClick$2;

    .line 200
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 202
    const-string v8, "BluetoothTileDialogLog"

    .line 204
    invoke-virtual {p1, v8, v6, v7, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 206
    move-result-object v5

    .line 209
    move-object v6, v5

    .line 210
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 211
    iput-object v0, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    iput-object v0, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 219
    invoke-virtual {p1, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 221
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 224
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 227
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 229
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 231
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    if-eq p1, v3, :cond_b

    .line 241
    if-eq p1, v4, :cond_a

    .line 243
    const/4 v1, 0x3

    .line 245
    if-eq p1, v1, :cond_9

    .line 246
    const/4 v1, 0x4

    .line 248
    if-eq p1, v1, :cond_8

    .line 249
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 255
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SAVED_DEVICE_CONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 257
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 259
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 263
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 266
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 268
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 270
    goto :goto_2

    .line 273
    :cond_a
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()V

    .line 274
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 277
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 279
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 281
    goto :goto_2

    .line 284
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 285
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 287
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 289
    goto :goto_2

    .line 292
    :cond_c
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 293
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 296
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 298
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 300
    :goto_2
    return-object v2
    .line 303
.end method
