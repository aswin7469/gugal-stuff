.class public final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p2, p1

    .line 52
    check-cast p2, Landroid/content/Intent;

    .line 53
    if-nez p2, :cond_3

    .line 55
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    sget-object v4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->INTENT_FILTER:Landroid/content/IntentFilter;

    .line 64
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    const-string v2, "android.intent.extra.changed_component_name_list"

    .line 72
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;

    .line 80
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 82
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 84
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 93
    if-ne p2, v3, :cond_4

    .line 94
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2$1;->label:I

    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    return-object v1

    .line 106
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
    .line 109
.end method
