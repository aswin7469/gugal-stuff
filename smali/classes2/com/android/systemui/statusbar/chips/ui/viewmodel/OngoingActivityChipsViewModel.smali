.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    iget-object p3, p3, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iget-object p4, p4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iget-object p5, p5, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$chip$1;

    .line 13
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {p2, p3, p4, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 20
    move-result-object p2

    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 25
    move-result-object p3

    .line 28
    sget-object p4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;

    .line 29
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    return-void
    .line 37
.end method
