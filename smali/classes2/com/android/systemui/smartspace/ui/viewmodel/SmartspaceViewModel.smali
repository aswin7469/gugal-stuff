.class public final Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isAwake:Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$special$$inlined$filter$1;

.field public final surfaceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;->surfaceName:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 7
    new-instance p2, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$special$$inlined$filter$1;

    .line 9
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;)V

    .line 11
    iput-object p2, p0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;->isAwake:Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$special$$inlined$filter$1;

    .line 14
    return-void
    .line 16
.end method
