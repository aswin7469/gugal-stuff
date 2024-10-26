.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isLargeClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

.field public final isSmallClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

.field public final previewClock:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

.field public final selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public shouldHighlightSelectedAffordance:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 10
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->isLargeClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 13
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 18
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->isSmallClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->previewClock:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->previewClock:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

    .line 25
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    return-void
    .line 29
.end method
