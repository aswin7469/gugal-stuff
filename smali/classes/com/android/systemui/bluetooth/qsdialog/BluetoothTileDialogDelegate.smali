.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public final bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

.field public final cachedContentHeight:I

.field public final deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

.field public final dismissListener:Ljava/lang/Runnable;

.field public final initialUiProperties:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

.field public lastItemRow:I

.field public lastUiUpdateMs:J

.field public final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mutableContentHeight:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final mutableDeviceItemClick:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->initialUiProperties:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

    .line 5
    iput p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->cachedContentHeight:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->dismissListener:Ljava/lang/Runnable;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    const/4 p2, 0x0

    .line 36
    const/4 p4, 0x1

    .line 37
    const/4 p5, 0x5

    .line 38
    invoke-static {p2, p4, p1, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 39
    move-result-object p6

    .line 42
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 43
    invoke-static {p2, p4, p1, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableContentHeight:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 49
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    .line 51
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;)V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    .line 56
    const-wide/16 p1, -0x1

    .line 58
    iput-wide p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastUiUpdateMs:J

    .line 60
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastItemRow:I

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final animateProgressBar$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;-><init>(ZLcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->dismissListener:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 13
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v2

    .line 29
    const v3, 0x7f0e0058    # @layout/bluetooth_tile_dialog 'res/layout/bluetooth_tile_dialog.xml'

    .line 30
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 37
    const v3, 0x7f14007a    # @string/accessibility_desc_quick_settings 'Quick settings.'

    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 48
    const v2, 0x7f0b012d    # @id/bluetooth_toggle

    .line 51
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/Switch;

    .line 58
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$setupToggle$1;

    .line 60
    invoke-direct {v3, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$setupToggle$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;I)V

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    const v2, 0x7f0b0123    # @id/bluetooth_auto_on_toggle_layout

    .line 68
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->initialUiProperties:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

    .line 75
    iget v4, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->autoOnToggleVisibility:I

    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const v2, 0x7f0b0120    # @id/bluetooth_auto_on_toggle

    .line 82
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/Switch;

    .line 89
    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$setupToggle$1;

    .line 91
    invoke-direct {v4, p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$setupToggle$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;I)V

    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    const v2, 0x7f0b026c    # @id/device_list

    .line 99
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 110
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 113
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    .line 119
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    const v2, 0x7f0b012b    # @id/bluetooth_tile_dialog_subtitle

    .line 124
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    iget v4, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->subTitleResId:I

    .line 133
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const v1, 0x7f0b0294    # @id/done_button

    .line 142
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 145
    move-result-object v1

    .line 148
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;

    .line 149
    const/4 v4, 0x3

    .line 151
    invoke-direct {v2, v4, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;-><init>(ILjava/lang/Object;)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v1, 0x7f0b06e4    # @id/see_all_button

    .line 158
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 164
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;

    .line 165
    invoke-direct {v2, p2, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;-><init>(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const p2, 0x7f0b05b9    # @id/pair_new_device_button

    .line 173
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 176
    move-result-object p2

    .line 179
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;

    .line 180
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;-><init>(ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const p2, 0x7f0b00db    # @id/audio_sharing_button

    .line 188
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 191
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/Button;

    .line 195
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;

    .line 197
    const/4 v1, 0x2

    .line 199
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;-><init>(ILjava/lang/Object;)V

    .line 200
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const p2, 0x7f0b06c7    # @id/scroll_view

    .line 206
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 209
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object p2

    .line 216
    iget v0, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->scrollViewMinHeightResId:I

    .line 217
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object p2

    .line 229
    iget p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->cachedContentHeight:I

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 232
    move-result p1

    .line 235
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result p0

    .line 239
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    return-void
    .line 242
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastUiUpdateMs:J

    .line 15
    return-void
    .line 17
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableContentHeight:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 4
    const v0, 0x7f0b06c7    # @id/scroll_view

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 21
    return-void
    .line 24
.end method
