.class public final Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final _keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _lastShownSecurityMode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public bouncerDismissActionModel:Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final isBackButtonEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public lastAlternateBouncerVisibleTime:J

.field public final lastShownSecurityMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resourceUpdateRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object/from16 v3, p1

    .line 11
    iput-object v3, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    move-result-object v4

    .line 20
    iput-object v4, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 25
    iput-object v5, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    move-result-object v4

    .line 33
    iput-object v4, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    invoke-direct {v6, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 38
    iput-object v6, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    move-result-object v4

    .line 46
    iput-object v4, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    new-instance v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    invoke-direct {v7, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 51
    iput-object v7, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    move-result-object v8

    .line 60
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    new-instance v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    invoke-direct {v9, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 65
    iput-object v9, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    move-result-object v8

    .line 73
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    new-instance v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    invoke-direct {v10, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 78
    iput-object v10, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v8

    .line 88
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    move-result-object v8

    .line 92
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    new-instance v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    invoke-direct {v11, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 97
    iput-object v11, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    move-result-object v8

    .line 105
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    new-instance v12, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    invoke-direct {v12, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 110
    iput-object v12, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    move-result-object v8

    .line 118
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    new-instance v13, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    invoke-direct {v13, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 123
    iput-object v13, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->isBackButtonEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    move-result-object v8

    .line 131
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    invoke-direct {v14, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 136
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    const/4 v8, 0x0

    .line 141
    const/4 v14, 0x7

    .line 142
    invoke-static {v8, v8, v4, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 143
    move-result-object v15

    .line 146
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 147
    invoke-direct {v4, v15}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 149
    iput-object v4, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 152
    const/4 v4, 0x0

    .line 154
    invoke-static {v8, v8, v4, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 155
    move-result-object v14

    .line 158
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 159
    invoke-direct {v15, v14}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 161
    iput-object v15, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 164
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 166
    move-result-object v14

    .line 169
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 170
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 172
    invoke-direct {v4, v14}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 174
    iput-object v4, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->showMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 177
    sget-object v14, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 179
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 181
    move-result-object v14

    .line 184
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_lastShownSecurityMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 185
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    invoke-direct {v15, v14}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 189
    iput-object v15, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastShownSecurityMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 192
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 194
    move-result-object v14

    .line 197
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 198
    new-instance v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 200
    invoke-direct {v8, v14}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 202
    iput-object v8, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->resourceUpdateRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 207
    move-result-object v14

    .line 210
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 211
    move-object/from16 v16, v15

    .line 213
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 215
    invoke-direct {v15, v14}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 217
    iput-object v15, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 220
    move-object/from16 v17, v15

    .line 222
    const-wide/16 v14, -0x1

    .line 224
    iput-wide v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 226
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 228
    move-result-object v3

    .line 231
    iput-object v3, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 232
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 234
    invoke-direct {v14, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 236
    iput-object v14, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 239
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 241
    if-nez v0, :cond_0

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_0
    const-string v0, "PrimaryBouncerShow"

    .line 247
    const-string v3, ""

    .line 249
    const/4 v15, 0x0

    .line 251
    invoke-static {v5, v2, v3, v0, v15}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 252
    move-result-object v0

    .line 255
    new-instance v5, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$1;

    .line 256
    const/4 v15, 0x2

    .line 258
    move-object/from16 v18, v14

    .line 259
    const/4 v14, 0x0

    .line 261
    invoke-direct {v5, v15, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 262
    new-instance v14, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 265
    const/4 v15, 0x0

    .line 267
    invoke-direct {v14, v0, v5, v15}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 268
    invoke-static {v14, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 271
    const-string v0, "PrimaryBouncerShowingSoon"

    .line 274
    const/4 v5, 0x0

    .line 276
    invoke-static {v6, v2, v3, v0, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 277
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 281
    const-string v0, "PrimaryBouncerStartingToHide"

    .line 284
    invoke-static {v7, v2, v3, v0, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 286
    move-result-object v0

    .line 289
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 290
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 293
    const/4 v6, 0x0

    .line 295
    invoke-direct {v0, v9, v6}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 296
    const-string v6, "PrimaryBouncerStartingDisappearAnimation"

    .line 299
    invoke-static {v0, v2, v3, v6, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 301
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 305
    const-string v0, "PrimaryBouncerScrimmed"

    .line 308
    invoke-static {v10, v2, v3, v0, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 310
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 314
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 317
    const/4 v5, 0x1

    .line 319
    invoke-direct {v0, v11, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 320
    const-string v5, "PanelExpansionAmountMillis"

    .line 323
    const/4 v6, -0x1

    .line 325
    invoke-static {v0, v2, v3, v5, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 326
    move-result-object v0

    .line 329
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 330
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 333
    invoke-direct {v0, v12}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 335
    new-instance v5, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 338
    const/4 v7, 0x2

    .line 340
    invoke-direct {v5, v0, v7}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 341
    const-string v0, "KeyguardPosition"

    .line 344
    invoke-static {v5, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 346
    move-result-object v0

    .line 349
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 350
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 353
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 355
    const-string v5, "IsBackButtonEnabled"

    .line 358
    const/4 v6, 0x0

    .line 360
    invoke-static {v0, v2, v3, v5, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 361
    move-result-object v0

    .line 364
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 365
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 368
    const/4 v5, 0x3

    .line 370
    invoke-direct {v0, v4, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 371
    const-string v4, "ShowMessage"

    .line 374
    const/4 v5, 0x0

    .line 376
    invoke-static {v0, v2, v4, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 377
    move-result-object v0

    .line 380
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 381
    const-string v0, "ResourceUpdateRequests"

    .line 384
    invoke-static {v8, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 386
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 390
    const-string v0, "IsAlternateBouncerUIAvailable"

    .line 393
    move-object/from16 v4, v18

    .line 395
    invoke-static {v4, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 397
    move-result-object v0

    .line 400
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 401
    const-string v0, "AlternateBouncerVisible"

    .line 404
    move-object/from16 v4, v17

    .line 406
    invoke-static {v4, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 408
    move-result-object v0

    .line 411
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 412
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 415
    const/4 v3, 0x4

    .line 417
    move-object/from16 v4, v16

    .line 418
    invoke-direct {v0, v4, v3}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 420
    const-string v3, "lastShownSecurityMode"

    .line 423
    const/4 v4, 0x0

    .line 425
    invoke-static {v0, v2, v3, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 426
    move-result-object v0

    .line 429
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 430
    :goto_0
    return-void
    .line 433
.end method


# virtual methods
.method public final setAlternateVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 18
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    const-wide/16 v1, -0x1

    .line 34
    iput-wide v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    invoke-static {p1, v0, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 39
    return-void
    .line 42
.end method
