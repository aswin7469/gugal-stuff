.class final synthetic Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$3;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 4
    const-string v3, "clearResult"

    .line 6
    const/4 v1, 0x0

    .line 8
    const-string v4, "PeopleViewModel$clearResult(Lkotlinx/coroutines/flow/MutableStateFlow;)V"

    .line 9
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$3;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    const/4 v0, 0x0

    .line 4
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
    .line 12
.end method