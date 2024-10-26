.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isUsingDefault:Z

.field public final shouldInflateSignalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final trackedConfigs:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/PersistableBundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 8
    const-string v1, "inflate_signal_strength_bool"

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->config:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->shouldInflateSignalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 19
    const-string v2, "show_operator_name_in_statusbar_bool"

    .line 21
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 23
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 26
    const-string v3, "show_5g_slice_icon_bool"

    .line 28
    invoke-direct {v2, v3, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 30
    iget-object p1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->config:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    .line 45
    return-void
    .line 47
.end method

.method public static synthetic isUsingDefault$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final processNewCarrierConfig(Landroid/os/PersistableBundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 21
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->_configValue:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->key:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    .line 2
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$toString$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$toString$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v5, 0x1f

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public final toStringConsideringDefaults()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p0, "using defaults"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    .line 9
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$toStringConsideringDefaults$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$toStringConsideringDefaults$1;

    .line 11
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v5, 0x1f

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method
