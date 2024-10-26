.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;


# instance fields
.field public final interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;

.field public final showLabels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p0, p1, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->showLabels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    return-void
    .line 7
.end method
