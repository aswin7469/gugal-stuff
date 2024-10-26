.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;->$instanceId:Lcom/android/internal/logging/InstanceId;

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
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 13
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Lcom/android/internal/logging/InstanceId;JZ)Z

    .line 18
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaControlByInstanceId:Ljava/util/Map;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 25
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
    .line 32
.end method
