.class public final Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# instance fields
.field public final ancSliceInteractor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;->ancSliceInteractor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;->ancSliceInteractor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSlices:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria$isAvailable$$inlined$map$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria$isAvailable$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 8
    return-object v0
    .line 11
.end method
