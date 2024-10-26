.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resetSimPukUserInput()V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 20
    iget-object p2, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 22
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    instance-of p2, p2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    goto :goto_2

    .line 32
    :cond_0
    new-instance p2, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 33
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 37
    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>()V

    .line 39
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    .line 42
    invoke-direct {v1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    instance-of v2, v2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    const/4 v5, -0x1

    .line 71
    if-ge v5, v2, :cond_2

    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    instance-of v5, v5, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 78
    if-eqz v5, :cond_1

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    const/4 v5, 0x2

    .line 84
    if-ne v4, v5, :cond_1

    .line 85
    move v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 95
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 106
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;)V

    .line 110
    move-object p1, p2

    .line 113
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string p1, "Failed requirement."

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
    .line 135
.end method
