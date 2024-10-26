.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field public final state:Lkotlinx/coroutines/flow/Flow;

.field public final tile:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 5
    new-instance p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel$state$1;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel$state$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p1

    .line 16
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel$state$2;

    .line 17
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel$state$2;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 22
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    return-void
    .line 30
.end method
