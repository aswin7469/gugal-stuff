.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->label:I

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v6, :cond_1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 21
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 25
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v4, p1

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    iget-object v7, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    iget-object v8, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v9, p1

    .line 61
    move-object v11, v2

    .line 63
    move-object v2, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    iget-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 83
    iput-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v7, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v8, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    .line 89
    iput v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->label:I

    .line 91
    invoke-static {v9, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->access$createBluetoothTileDialog(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 96
    if-ne v9, v1, :cond_3

    .line 97
    return-object v1

    .line 99
    :cond_3
    move-object v11, v8

    .line 100
    :goto_0
    move-object v8, v9

    .line 101
    check-cast v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 102
    invoke-virtual {v8}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 104
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v15

    .line 111
    iget-object v10, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 112
    if-eqz v10, :cond_4

    .line 114
    new-instance v12, Lcom/android/systemui/animation/DialogCuj;

    .line 116
    const/16 v13, 0x3a

    .line 118
    const-string v14, "bluetooth_tile_dialog"

    .line 120
    invoke-direct {v12, v13, v14}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 122
    invoke-interface {v10, v12}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 125
    move-result-object v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v10, v4

    .line 130
    :goto_1
    if-eqz v10, :cond_5

    .line 131
    iget-object v12, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 133
    iget-object v12, v12, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 135
    invoke-virtual {v12, v9, v10, v6}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 137
    move-object v6, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v6, v4

    .line 142
    :goto_2
    if-nez v6, :cond_6

    .line 143
    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    .line 145
    :cond_6
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$2;

    .line 148
    iget-object v10, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 150
    invoke-direct {v6, v10, v15, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 152
    const/4 v10, 0x3

    .line 155
    invoke-static {v2, v4, v4, v6, v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 156
    move-result-object v6

    .line 159
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 162
    iget-object v10, v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 164
    iget-object v10, v10, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 166
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 168
    invoke-direct {v14, v10}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 170
    new-instance v13, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3;

    .line 173
    const/16 v16, 0x0

    .line 175
    move-object v10, v13

    .line 177
    move-object v12, v2

    .line 178
    move-object v5, v13

    .line 179
    move-object v13, v8

    .line 180
    move-object v4, v14

    .line 181
    move-object v14, v9

    .line 182
    move-object/from16 p1, v15

    .line 183
    move-object v15, v6

    .line 185
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 186
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 189
    const/4 v10, 0x0

    .line 191
    invoke-direct {v6, v4, v5, v10}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 192
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 195
    iget-object v15, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 198
    iget-object v4, v15, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 200
    iget-object v4, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 202
    new-instance v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$4;

    .line 204
    const/16 v17, 0x0

    .line 206
    move-object v12, v5

    .line 208
    move-object/from16 v13, p1

    .line 209
    move-object v14, v8

    .line 211
    move-object/from16 v16, v9

    .line 212
    move-object/from16 v18, v7

    .line 214
    move-object/from16 v19, v2

    .line 216
    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$4;-><init>(Landroid/content/Context;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V

    .line 218
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 221
    const/4 v10, 0x0

    .line 223
    invoke-direct {v6, v4, v5, v10}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 224
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 227
    invoke-static {}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingEnabled()Z

    .line 230
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    iget-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 236
    iget-object v4, v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 238
    iget-object v4, v4, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 240
    new-instance v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;

    .line 242
    move-object/from16 v10, p1

    .line 244
    const/4 v6, 0x0

    .line 246
    invoke-direct {v5, v8, v9, v10, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 247
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 250
    const/4 v11, 0x0

    .line 252
    invoke-direct {v6, v4, v5, v11}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 253
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 256
    goto :goto_3

    .line 259
    :cond_7
    move-object/from16 v10, p1

    .line 260
    :goto_3
    iget-object v15, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 262
    iget-object v4, v15, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 264
    iget-object v4, v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->bluetoothStateUpdate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 266
    new-instance v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$6;

    .line 268
    const/16 v17, 0x0

    .line 270
    move-object v12, v5

    .line 272
    move-object v13, v10

    .line 273
    move-object v14, v8

    .line 274
    move-object/from16 v16, v9

    .line 275
    move-object/from16 v18, v7

    .line 277
    move-object/from16 v19, v2

    .line 279
    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$6;-><init>(Landroid/content/Context;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V

    .line 281
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 284
    const/4 v7, 0x0

    .line 286
    invoke-direct {v6, v4, v5, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 287
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 290
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 293
    iget-object v5, v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 295
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 297
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 300
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 302
    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$7;

    .line 305
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 307
    const/4 v7, 0x0

    .line 309
    invoke-direct {v4, v8, v9, v6, v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$7;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 310
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 313
    const/4 v7, 0x0

    .line 315
    invoke-direct {v6, v5, v4, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 316
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 319
    iget-object v4, v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 322
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 324
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 326
    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$8;

    .line 329
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 331
    const/4 v7, 0x0

    .line 333
    invoke-direct {v4, v6, v9, v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$8;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 334
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 337
    const/4 v7, 0x0

    .line 339
    invoke-direct {v6, v5, v4, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 340
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 343
    iget-object v4, v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableContentHeight:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 346
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 348
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 350
    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$9;

    .line 353
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 355
    const/4 v7, 0x0

    .line 357
    invoke-direct {v4, v6, v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$9;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 358
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 361
    const/4 v7, 0x0

    .line 363
    invoke-direct {v6, v5, v4, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 364
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 367
    iget-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 370
    iput-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v8, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    .line 374
    iput-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    .line 376
    const/4 v5, 0x2

    .line 378
    iput v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->label:I

    .line 379
    invoke-virtual {v4, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->isAutoOnToggleFeatureAvailable$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 384
    if-ne v4, v1, :cond_8

    .line 385
    return-object v1

    .line 387
    :cond_8
    move-object v5, v2

    .line 388
    move-object v2, v8

    .line 389
    move-object v1, v9

    .line 390
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result v4

    .line 396
    if-eqz v4, :cond_9

    .line 397
    iget-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 399
    iget-object v4, v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    .line 401
    iget-object v4, v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 403
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;

    .line 405
    const/4 v7, 0x0

    .line 407
    invoke-direct {v6, v2, v1, v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 408
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 411
    const/4 v8, 0x0

    .line 413
    invoke-direct {v7, v4, v6, v8}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 414
    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 417
    iget-object v2, v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 420
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 422
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 424
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 427
    invoke-direct {v2, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 429
    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$11;

    .line 432
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 434
    const/4 v6, 0x0

    .line 436
    invoke-direct {v4, v0, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$11;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 437
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 440
    const/4 v7, 0x0

    .line 442
    invoke-direct {v0, v2, v4, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 443
    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 446
    goto :goto_5

    .line 449
    :cond_9
    const/4 v6, 0x0

    .line 450
    :goto_5
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$12;

    .line 451
    invoke-direct {v0, v1, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$12;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 453
    invoke-static {v5, v0}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 456
    return-object v3
    .line 459
.end method
