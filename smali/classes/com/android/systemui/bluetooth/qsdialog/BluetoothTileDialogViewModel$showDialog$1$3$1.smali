.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

.field final synthetic $it:Ljava/util/List;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Ljava/util/List;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$it:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$it:Ljava/util/List;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Ljava/util/List;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->label:I

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v8, :cond_2

    .line 17
    if-eq v2, v5, :cond_1

    .line 19
    if-ne v2, v7, :cond_0

    .line 21
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_5

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 42
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v5, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 46
    iget-object v8, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_4

    .line 55
    :cond_2
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->I$0:I

    .line 57
    iget-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v9, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 61
    iget-object v10, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v10, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 65
    iget-object v11, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v11, Ljava/util/List;

    .line 69
    iget-object v12, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v12, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 73
    iget-object v13, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v13, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 77
    iget-object v14, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v14, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v20, v10

    .line 86
    move-object/from16 v17, v11

    .line 88
    move-object v10, v13

    .line 90
    move-object/from16 v11, p1

    .line 91
    move-object/from16 v22, v12

    .line 93
    move-object v12, v9

    .line 95
    move-object/from16 v9, v22

    .line 96
    goto :goto_1

    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 102
    iget-object v10, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 104
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$it:Ljava/util/List;

    .line 106
    iget-object v11, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 108
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    move-result-object v12

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    move-result v2

    .line 117
    if-le v2, v7, :cond_4

    .line 118
    move v2, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v2, v6

    .line 122
    :goto_0
    iget-object v11, v11, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 123
    iput-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v10, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    .line 129
    iput-object v12, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$3:Ljava/lang/Object;

    .line 131
    iput-object v10, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$4:Ljava/lang/Object;

    .line 133
    iput-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$5:Ljava/lang/Object;

    .line 135
    iput v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->I$0:I

    .line 137
    iput v8, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->label:I

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v13, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$isBluetoothEnabled$2;

    .line 144
    invoke-direct {v13, v11, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$isBluetoothEnabled$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lkotlin/coroutines/Continuation;)V

    .line 146
    iget-object v11, v11, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 149
    invoke-static {v11, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 154
    if-ne v11, v1, :cond_5

    .line 155
    return-object v1

    .line 157
    :cond_5
    move-object v14, v9

    .line 158
    move-object/from16 v20, v10

    .line 159
    move-object/from16 v17, v12

    .line 161
    move-object v12, v14

    .line 163
    :goto_1
    if-eqz v2, :cond_6

    .line 164
    move/from16 v18, v8

    .line 166
    goto :goto_2

    .line 168
    :cond_6
    move/from16 v18, v6

    .line 169
    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v19

    .line 176
    iput-object v14, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v10, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    .line 179
    iput-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    .line 181
    iput-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$3:Ljava/lang/Object;

    .line 183
    iput-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$4:Ljava/lang/Object;

    .line 185
    iput-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$5:Ljava/lang/Object;

    .line 187
    iput v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->label:I

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;

    .line 194
    const/16 v21, 0x0

    .line 196
    move-object v15, v2

    .line 198
    move-object/from16 v16, v12

    .line 199
    invoke-direct/range {v15 .. v21}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Ljava/util/List;ZZLcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 201
    iget-object v5, v12, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 204
    invoke-static {v5, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 209
    if-ne v2, v1, :cond_7

    .line 210
    goto :goto_3

    .line 212
    :cond_7
    move-object v2, v3

    .line 213
    :goto_3
    if-ne v2, v1, :cond_8

    .line 214
    return-object v1

    .line 216
    :cond_8
    move-object v2, v9

    .line 217
    move-object v5, v10

    .line 218
    move-object v8, v14

    .line 219
    :goto_4
    iput-object v8, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    .line 224
    iput v7, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->label:I

    .line 226
    invoke-virtual {v2, v5, v6, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->animateProgressBar$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 231
    if-ne v0, v1, :cond_9

    .line 232
    return-object v1

    .line 234
    :cond_9
    :goto_5
    return-object v3
    .line 235
.end method
