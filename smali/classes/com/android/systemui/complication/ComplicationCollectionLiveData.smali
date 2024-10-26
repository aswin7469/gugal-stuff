.class public final Lcom/android/systemui/complication/ComplicationCollectionLiveData;
.super Landroidx/lifecycle/LiveData;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;-><init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public final onInactive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
