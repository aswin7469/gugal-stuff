.class public final Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $userHandle$inlined:Landroid/os/UserHandle;

.field public final synthetic this$0:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;->this$0:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;->$userHandle$inlined:Landroid/os/UserHandle;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;->this$0:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;->$userHandle$inlined:Landroid/os/UserHandle;

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;Landroid/os/UserHandle;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl$selectedComponentFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 11
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
