.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaRecModel:Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->$mediaRecModel:Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/android/systemui/animation/Expandable;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v5

    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 11
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->$mediaRecModel:Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    .line 13
    iget-object v2, p1, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->intent:Landroid/content/Intent;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->access$onClicked(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method
