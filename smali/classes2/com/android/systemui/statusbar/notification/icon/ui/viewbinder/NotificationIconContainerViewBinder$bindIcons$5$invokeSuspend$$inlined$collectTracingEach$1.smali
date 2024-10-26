.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $bindIcon$inlined:Lkotlin/jvm/functions/Function3;

.field public final synthetic $boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

.field public final synthetic $failedBindings$inlined:Ljava/util/Set;

.field public final synthetic $layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic $lazyTag:Lkotlin/Lazy;

.field public final synthetic $logTag$inlined:Ljava/lang/String;

.field public final synthetic $notifyBindingFailures$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $prevIcons$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public final synthetic $viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroidx/collection/ArrayMap;Ljava/util/Set;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$lazyTag:Lkotlin/Lazy;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$prevIcons$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$notifyBindingFailures$inlined:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$$this$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$logTag$inlined:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$bindIcon$inlined:Lkotlin/jvm/functions/Function3;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$prevIcons$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 8
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$lazyTag:Lkotlin/Lazy;

    .line 16
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 24
    :cond_0
    :try_start_0
    move-object/from16 v5, p1

    .line 27
    check-cast v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    .line 29
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    .line 33
    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;->computeDifference(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;

    .line 35
    move-result-object v6

    .line 38
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;->groupReplacements:Ljava/util/Map;

    .line 41
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 43
    const/4 v8, 0x0

    .line 45
    invoke-direct {v7, v8}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 46
    new-instance v9, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$replacingIcons$1;

    .line 49
    invoke-direct {v9, v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$replacingIcons$1;-><init>(Landroidx/collection/ArrayMap;)V

    .line 51
    invoke-static {v1, v7, v9}, Lcom/android/systemui/util/kotlin/MapUtilsKt;->mapValuesNotNullTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 54
    iput-object v7, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    .line 57
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;->removed:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v7

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_5

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 78
    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v2, v7}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    check-cast v7, Lkotlin/Pair;

    .line 87
    if-nez v7, :cond_2

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 95
    check-cast v10, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 96
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 101
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 102
    const-string v11, "removeIcon"

    .line 104
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 106
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    invoke-static {v11}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_d

    .line 117
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    invoke-interface {v7, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-eqz v12, :cond_1

    .line 125
    :try_start_2
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 127
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    if-eqz v12, :cond_4

    .line 132
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 134
    :cond_4
    throw v0

    .line 137
    :cond_5
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;->added:Ljava/util/List;

    .line 138
    new-instance v6, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 140
    invoke-direct {v6, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 142
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 152
    new-instance v7, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 153
    invoke-direct {v7, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 155
    filled-new-array {v6, v7}, [Lkotlin/sequences/Sequence;

    .line 158
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 162
    move-result-object v1

    .line 165
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 166
    move-result-object v1

    .line 169
    new-instance v6, Lkotlin/sequences/FlatteningSequence$iterator$1;

    .line 170
    invoke-direct {v6, v1}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    .line 172
    :cond_6
    :goto_2
    invoke-virtual {v6}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    .line 175
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    const-string v7, "["

    .line 179
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$logTag$inlined:Ljava/lang/String;

    .line 181
    const-string v11, "NotifIconContainerViewBinder"

    .line 183
    if-eqz v1, :cond_e

    .line 185
    :try_start_3
    invoke-virtual {v6}, Lkotlin/sequences/FlatteningSequence$iterator$1;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 193
    invoke-interface {v12, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;->iconView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 195
    move-result-object v15

    .line 198
    if-nez v15, :cond_7

    .line 199
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 201
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_2

    .line 206
    :cond_7
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 207
    invoke-interface {v12, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    const-string v12, "addIcon"

    .line 212
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 214
    move-result v19

    .line 217
    if-eqz v19, :cond_8

    .line 218
    invoke-static {v12}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :cond_8
    :try_start_4
    invoke-virtual {v15}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object v12

    .line 226
    instance-of v13, v12, Landroid/view/ViewGroup;

    .line 227
    if-eqz v13, :cond_9

    .line 229
    check-cast v12, Landroid/view/ViewGroup;

    .line 231
    goto :goto_3

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    goto/16 :goto_4

    .line 235
    :cond_9
    move-object v12, v9

    .line 237
    :goto_3
    if-eqz v12, :cond_b

    .line 238
    if-eq v12, v3, :cond_a

    .line 240
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v7, "] SBIV("

    .line 253
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v7, ") has an unexpected parent"

    .line 261
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 269
    invoke-static {v11, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_a
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 276
    :cond_b
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 279
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 284
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 285
    invoke-virtual {v3, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 293
    check-cast v7, Lkotlin/Pair;

    .line 294
    if-eqz v7, :cond_c

    .line 296
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 301
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 302
    if-eqz v7, :cond_c

    .line 304
    invoke-interface {v7, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 306
    :cond_c
    new-instance v7, Lkotlin/Pair;

    .line 309
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$$this$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 311
    new-instance v11, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2;

    .line 313
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$bindIcon$inlined:Lkotlin/jvm/functions/Function3;

    .line 315
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 317
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$logTag$inlined:Ljava/lang/String;

    .line 319
    const/16 v18, 0x0

    .line 321
    move-object/from16 v17, v12

    .line 323
    move-object v12, v11

    .line 325
    move-object/from16 v16, v14

    .line 326
    move-object v14, v1

    .line 328
    move-object/from16 p1, v15

    .line 329
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 331
    const/4 v12, 0x3

    .line 334
    invoke-static {v10, v9, v9, v11, v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 335
    move-result-object v10

    .line 338
    move-object/from16 v11, p1

    .line 339
    invoke-direct {v7, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v2, v1, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    if-eqz v19, :cond_6

    .line 347
    :try_start_5
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 349
    goto/16 :goto_2

    .line 352
    :goto_4
    if-eqz v19, :cond_d

    .line 354
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 356
    :cond_d
    throw v0

    .line 359
    :cond_e
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    const/4 v6, 0x1

    .line 366
    iget v12, v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    .line 367
    if-eqz v1, :cond_15

    .line 369
    if-ne v1, v6, :cond_14

    .line 371
    :try_start_6
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    .line 373
    new-instance v13, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 375
    invoke-direct {v13, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 377
    if-ltz v12, :cond_13

    .line 380
    if-nez v12, :cond_f

    .line 382
    sget-object v1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 384
    goto :goto_5

    .line 386
    :cond_f
    instance-of v1, v13, Lkotlin/sequences/DropTakeSequence;

    .line 387
    if-eqz v1, :cond_10

    .line 389
    check-cast v13, Lkotlin/sequences/DropTakeSequence;

    .line 391
    invoke-interface {v13, v12}, Lkotlin/sequences/DropTakeSequence;->take(I)Lkotlin/sequences/Sequence;

    .line 393
    move-result-object v1

    .line 396
    goto :goto_5

    .line 397
    :cond_10
    new-instance v1, Lkotlin/sequences/TakeSequence;

    .line 398
    invoke-direct {v1, v13, v12}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 400
    :goto_5
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v1

    .line 406
    move v12, v8

    .line 407
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v13

    .line 411
    if-eqz v13, :cond_15

    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v13

    .line 417
    check-cast v13, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 418
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->notifKey:Ljava/lang/String;

    .line 420
    invoke-virtual {v2, v13}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    move-result v13

    .line 425
    if-eqz v13, :cond_11

    .line 426
    add-int/lit8 v12, v12, 0x1

    .line 428
    if-ltz v12, :cond_12

    .line 430
    goto :goto_6

    .line 432
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 433
    throw v9

    .line 436
    :cond_13
    const-string v0, "Requested element count "

    .line 437
    const-string v1, " is less than zero."

    .line 439
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v1

    .line 454
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 455
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 457
    throw v0

    .line 460
    :cond_15
    iput v12, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIcons:I

    .line 461
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$notifyBindingFailures$inlined:Lkotlin/jvm/functions/Function1;

    .line 463
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 465
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iput-boolean v6, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 470
    const-string v0, "re-sort"

    .line 472
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 474
    move-result v1

    .line 477
    if-eqz v1, :cond_16

    .line 478
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 480
    :cond_16
    :try_start_7
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    .line 483
    new-instance v5, Ljava/util/ArrayList;

    .line 485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v0

    .line 493
    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v6

    .line 497
    if-eqz v6, :cond_19

    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 503
    check-cast v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 504
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->notifKey:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 511
    check-cast v6, Lkotlin/Pair;

    .line 512
    if-eqz v6, :cond_18

    .line 514
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 519
    check-cast v6, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 520
    goto :goto_8

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    goto/16 :goto_c

    .line 524
    :cond_18
    move-object v6, v9

    .line 526
    :goto_8
    if-eqz v6, :cond_17

    .line 527
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_7

    .line 532
    :cond_19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 533
    move-result v0

    .line 536
    new-instance v2, Ljava/util/ArrayList;

    .line 537
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 539
    move v6, v8

    .line 542
    :goto_9
    if-ge v6, v0, :cond_1c

    .line 543
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 545
    move-result-object v12

    .line 548
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 549
    move-result-object v13

    .line 552
    check-cast v13, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 553
    if-nez v13, :cond_1a

    .line 555
    new-instance v13, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v14, "] Unexpected child "

    .line 568
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v13

    .line 579
    invoke-static {v11, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 583
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    goto :goto_a

    .line 589
    :cond_1a
    if-ne v12, v13, :cond_1b

    .line 590
    goto :goto_a

    .line 592
    :cond_1b
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 593
    invoke-virtual {v3, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 596
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 599
    goto :goto_9

    .line 601
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v0

    .line 605
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v2

    .line 609
    if-eqz v2, :cond_1d

    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 615
    check-cast v2, Landroid/view/View;

    .line 616
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 618
    goto :goto_b

    .line 621
    :cond_1d
    if-eqz v1, :cond_1e

    .line 622
    :try_start_8
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 624
    :cond_1e
    iput-boolean v8, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 627
    iput-object v9, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 629
    if-eqz v4, :cond_1f

    .line 631
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 633
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 636
    return-object v0

    .line 638
    :goto_c
    if-eqz v1, :cond_20

    .line 639
    :try_start_9
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 641
    :cond_20
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 644
    :goto_d
    if-eqz v4, :cond_21

    .line 645
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 647
    :cond_21
    throw v0
    .line 650
.end method
