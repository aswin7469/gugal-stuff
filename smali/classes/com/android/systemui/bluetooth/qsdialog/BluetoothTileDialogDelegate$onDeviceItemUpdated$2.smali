.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Ljava/util/List;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $showPairNewDevice:Z

.field final synthetic $showSeeAll:Z

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Ljava/util/List;ZZLcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 8
    iget-boolean v4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 10
    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Ljava/util/List;ZZLcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 19
    return-object v7
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->I$0:I

    .line 13
    iget-wide v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->J$0:J

    .line 15
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iget-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 40
    iget-object v4, v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 42
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v4

    .line 52
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    move-result v6

    .line 58
    iget-boolean v7, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 59
    add-int/2addr v6, v7

    .line 61
    iget-boolean v7, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 62
    add-int/2addr v6, v7

    .line 64
    iget-object v7, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 65
    iget v8, v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastItemRow:I

    .line 67
    if-eq v6, v8, :cond_3

    .line 69
    const/4 v9, -0x1

    .line 71
    if-eq v8, v9, :cond_3

    .line 72
    iget-wide v7, v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastUiUpdateMs:J

    .line 74
    sub-long v7, v4, v7

    .line 76
    const-wide/16 v9, 0x320

    .line 78
    sub-long/2addr v9, v7

    .line 80
    iput-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    .line 81
    iput-wide v4, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->J$0:J

    .line 83
    iput v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->I$0:I

    .line 85
    iput v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->label:I

    .line 87
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 92
    if-ne v7, v1, :cond_2

    .line 93
    return-object v1

    .line 95
    :cond_2
    move v1, v6

    .line 96
    :goto_0
    move v9, v1

    .line 97
    move-wide v10, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v10, v4

    .line 100
    move v9, v6

    .line 101
    :goto_1
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 108
    iget-object v1, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    .line 110
    iget-object v15, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    .line 112
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;

    .line 114
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 116
    iget-boolean v7, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showSeeAll:Z

    .line 118
    iget-boolean v8, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    .line 120
    move-object v4, v2

    .line 122
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZZIJ)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$sam$java_lang_Runnable$0;

    .line 129
    invoke-direct {v0, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    iget-object v13, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 134
    iget v1, v13, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 136
    add-int/2addr v1, v3

    .line 138
    iput v1, v13, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 139
    iget-object v14, v13, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 141
    if-ne v15, v14, :cond_4

    .line 143
    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$sam$java_lang_Runnable$0;->run()V

    .line 145
    goto :goto_2

    .line 148
    :cond_4
    if-nez v14, :cond_6

    .line 149
    iput-object v15, v13, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 151
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 156
    iput-object v1, v13, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 157
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 159
    move-result v1

    .line 162
    iget-object v2, v13, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 163
    const/4 v3, 0x0

    .line 165
    invoke-interface {v2, v3, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 166
    iget-object v1, v13, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 169
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$sam$java_lang_Runnable$0;->run()V

    .line 183
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_6
    iget-object v2, v13, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 196
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 198
    new-instance v3, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 200
    move-object v12, v3

    .line 202
    move/from16 v16, v1

    .line 203
    move-object/from16 v17, v0

    .line 205
    invoke-direct/range {v12 .. v17}, Landroidx/recyclerview/widget/AsyncListDiffer$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$sam$java_lang_Runnable$0;)V

    .line 207
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object v0
    .line 215
.end method
