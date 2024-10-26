.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $commonModel:Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;->$commonModel:Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;->$commonModel:Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 14
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;->recsLoadingModel:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;->getKey()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 43
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaRecs:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 44
    if-nez p1, :cond_2

    .line 46
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
