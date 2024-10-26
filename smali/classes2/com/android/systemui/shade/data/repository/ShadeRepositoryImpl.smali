.class public final Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shade/data/repository/ShadeRepository;


# instance fields
.field public final _currentFling:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyIsClosing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyQsTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _shadeMode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final currentFling:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final legacyQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockscreenShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 18
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 31
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->lockscreenShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 44
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_currentFling:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 56
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->currentFling:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 69
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 84
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 103
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 116
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 121
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 129
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 138
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 142
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 155
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    .line 166
    goto :goto_0

    .line 168
    :cond_0
    sget-object v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    .line 169
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 171
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_shadeMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 175
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 177
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 179
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 182
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 184
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsClosing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 188
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 190
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 192
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 195
    return-void
    .line 197
.end method
