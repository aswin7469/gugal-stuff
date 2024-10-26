.class public final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 12
    invoke-static {p0, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->access$refreshPreconditions(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 31
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 33
    iget-object p1, p1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->assistantStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p1

    .line 48
    if-lez p1, :cond_1

    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 51
    const-string p2, "com.google.android.apps.tips.contextual.triggering.DISMISS_ON_SCREEN"

    .line 53
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p2, "com.google.android.apps.tips"

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationContext:Landroid/content/Context;

    .line 63
    const-string p2, "com.google.android.systemui.permission.RECEIVE_CONTEXTUAL_UI_DISMISS_SIGNAL"

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 83
    invoke-static {p0, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->access$refreshPreconditions(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne p0, p1, :cond_2

    .line 91
    goto :goto_2

    .line 93
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    :goto_2
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 105
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 107
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuDismissCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result p1

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 139
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 141
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 143
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result p1

    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 167
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 173
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 175
    iget-object p1, p1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result p2

    .line 188
    const/4 v0, 0x1

    .line 189
    add-int/2addr p2, v0

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p2

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    iget-boolean p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->isListeningTaskStack:Z

    .line 199
    if-nez p1, :cond_4

    .line 201
    sget-object p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 203
    iget-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->taskListener:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;

    .line 205
    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 207
    iput-boolean v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->isListeningTaskStack:Z

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->removeTaskStackListenerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 212
    if-eqz p1, :cond_5

    .line 214
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 216
    :cond_5
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$1;

    .line 219
    invoke-direct {p1, p0, v1}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 221
    iget-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 224
    iget-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 226
    const/4 v2, 0x2

    .line 228
    invoke-static {p2, v0, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 229
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->removeTaskStackListenerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 233
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$2;

    .line 235
    invoke-direct {p1, p0}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;)V

    .line 237
    iget-object v3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 240
    const-string v4, "ContextualTipsInteractor"

    .line 242
    invoke-virtual {v3, v4, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 244
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->removeTapGestureCallbackJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 247
    if-eqz p1, :cond_6

    .line 249
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 251
    :cond_6
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$3;

    .line 254
    invoke-direct {p1, p0, v1}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$3;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 256
    invoke-static {p2, v0, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 259
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->removeTapGestureCallbackJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 263
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetAssistantStartCountJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 265
    if-eqz p1, :cond_7

    .line 267
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 269
    :cond_7
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$4;

    .line 272
    invoke-direct {p1, p0, v1}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$listenAssistantDismiss$4;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 274
    invoke-static {p2, v0, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 277
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetAssistantStartCountJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p0

    .line 285
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result p1

    .line 291
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    const/4 p2, 0x2

    .line 297
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 299
    iget-object v2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 301
    if-lez p1, :cond_8

    .line 303
    rem-int/lit8 v3, p1, 0x2

    .line 305
    if-nez v3, :cond_8

    .line 307
    new-instance v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$1;

    .line 309
    invoke-direct {v3, p0, v0}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 311
    invoke-static {v1, v2, v0, v3, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 314
    const/4 v3, 0x0

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v4

    .line 321
    iget-object v5, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 322
    iget-object v6, v5, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_approxAssistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-virtual {v6, v0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v3

    .line 335
    iget-object v4, v5, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-virtual {v4, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    :cond_8
    if-lez p1, :cond_a

    .line 344
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetAssistantDismissCountJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 346
    if-eqz p1, :cond_9

    .line 348
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 350
    :cond_9
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;

    .line 353
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onAssistantDismissCountChange$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 355
    invoke-static {v1, v2, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 358
    move-result-object p1

    .line 361
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetAssistantDismissCountJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 362
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    return-object p0

    .line 366
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 369
    move-result p1

    .line 372
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    const/4 p2, 0x2

    .line 378
    const/4 v0, 0x0

    .line 379
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 380
    iget-object v2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 382
    if-lez p1, :cond_b

    .line 384
    rem-int/lit8 v3, p1, 0x2

    .line 386
    if-nez v3, :cond_b

    .line 388
    new-instance v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onPowerMenuDismissCountChange$1;

    .line 390
    invoke-direct {v3, p0, v0}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onPowerMenuDismissCountChange$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 392
    invoke-static {v1, v2, v0, v3, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 395
    const/4 v3, 0x0

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v3

    .line 402
    iget-object v4, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 403
    iget-object v4, v4, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuDismissCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-virtual {v4, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    :cond_b
    if-lez p1, :cond_d

    .line 413
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetPowerMenuDismissCountJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 415
    if-eqz p1, :cond_c

    .line 417
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 419
    :cond_c
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onPowerMenuDismissCountChange$2;

    .line 422
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$onPowerMenuDismissCountChange$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 424
    invoke-static {v1, v2, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 427
    move-result-object p1

    .line 430
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->resetPowerMenuDismissCountJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 431
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    return-object p0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 436
.end method
