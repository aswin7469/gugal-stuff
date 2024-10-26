.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    .line 6
    iget v2, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    .line 8
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 12
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 14
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v4, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    .line 23
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 25
    const/4 v1, 0x1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 28
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
    .line 35
.end method
