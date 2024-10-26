.class public final Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final availabilityCriteria:Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

.field public final buttonSlice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final interactor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

.field public final popupSlice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->interactor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->availabilityCriteria:Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 7
    iget-object p2, p2, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSlices:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    new-instance p3, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-direct {p3, p2, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 14
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 20
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->popupSlice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;

    .line 32
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, p2, v2}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 35
    new-instance p2, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;

    .line 38
    const/4 v2, 0x3

    .line 40
    invoke-direct {p2, v0, v2}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 41
    invoke-static {p2, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->buttonSlice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    return-void
    .line 50
.end method

.method public static isClickable(Landroidx/slice/Slice;)Z
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 8
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 20
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr p0, v1

    .line 25
    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/slice/SliceItem;

    .line 32
    iget-object v2, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 39
    const v4, -0x54d081ca

    .line 40
    if-eq v3, v4, :cond_4

    .line 43
    const v1, 0x6873d92

    .line 45
    if-eq v3, v1, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "slice"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 60
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    const-string v3, "action"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 86
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 p0, 0x0

    .line 97
    :goto_1
    if-eqz p0, :cond_1

    .line 98
    const-string v2, "EXTRA_ANC_ENABLED"

    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    move-result v3

    .line 105
    if-ne v3, v1, :cond_1

    .line 106
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6
    return v1
    .line 113
.end method
