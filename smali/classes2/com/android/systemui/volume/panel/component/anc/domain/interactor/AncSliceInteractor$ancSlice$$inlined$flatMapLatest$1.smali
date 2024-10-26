.class public final Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $hideLabel$inlined:Z

.field final synthetic $isCollapsed$inlined:Z

.field final synthetic $width$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;IZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 2
    iput p3, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$width$inlined:I

    .line 4
    iput-boolean p4, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$isCollapsed$inlined:Z

    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$hideLabel$inlined:Z

    .line 8
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    move-object v1, p3

    .line 4
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p3, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 9
    iget v3, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$width$inlined:I

    .line 11
    iget-boolean v4, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$isCollapsed$inlined:Z

    .line 13
    iget-boolean v5, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$hideLabel$inlined:Z

    .line 15
    move-object v0, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;IZZ)V

    .line 18
    iput-object p1, p3, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 21
    iput-object p2, p3, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {p3, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_7

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 33
    instance-of v3, v1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 35
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_9

    .line 38
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 40
    iget-object v3, v3, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSliceRepository:Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;

    .line 42
    check-cast v1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 46
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 48
    iget v5, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$width$inlined:I

    .line 50
    iget-boolean v6, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$isCollapsed$inlined:Z

    .line 52
    iget-boolean v7, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->$hideLabel$inlined:Z

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v8, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    :goto_0
    move-object v9, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v9, 0x19

    .line 64
    invoke-virtual {v1, v9}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 66
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    new-instance v9, Ljava/lang/String;

    .line 73
    invoke-direct {v9, v1}, Ljava/lang/String;-><init>([B)V

    .line 75
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    goto :goto_2

    .line 84
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    const-string v1, "<HEARABLE_CONTROL_SLICE_WITH_WIDTH>(.*?)</HEARABLE_CONTROL_SLICE_WITH_WIDTH>"

    .line 87
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    const/4 v8, 0x1

    .line 103
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 107
    :cond_5
    :goto_2
    if-nez v8, :cond_6

    .line 108
    :goto_3
    move-object v1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    goto :goto_3

    .line 118
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "&version=2&is_collapsed="

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v5, "&hide_label="

    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    move-result-object v1

    .line 153
    :goto_4
    if-nez v1, :cond_8

    .line 154
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 156
    invoke-direct {v1, v4}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 158
    goto :goto_5

    .line 161
    :cond_8
    iget-object v4, v3, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->sliceViewManager:Landroidx/slice/SliceViewManager;

    .line 162
    invoke-static {v4, v1}, Lcom/android/systemui/slice/SliceViewManagerExtKt;->sliceForUri(Landroidx/slice/SliceViewManager;Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;

    .line 164
    move-result-object v1

    .line 167
    iget-object v3, v3, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 168
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 170
    move-result-object v1

    .line 173
    :goto_5
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1;

    .line 174
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 176
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V

    .line 178
    goto :goto_6

    .line 181
    :cond_9
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 182
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 184
    :goto_6
    iput v2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;->label:I

    .line 187
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_a

    .line 193
    return-object v0

    .line 195
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0
    .line 198
.end method
