.class public final Lcom/android/systemui/complication/ComplicationCollectionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mComplications:Landroidx/lifecycle/MediatorLiveData;

.field public final mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    .line 7
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;)Landroidx/lifecycle/MediatorLiveData;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mComplications:Landroidx/lifecycle/MediatorLiveData;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 16
    return-void
    .line 18
.end method
