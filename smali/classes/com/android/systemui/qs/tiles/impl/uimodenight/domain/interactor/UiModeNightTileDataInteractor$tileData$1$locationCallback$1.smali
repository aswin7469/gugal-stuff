.class public final Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$locationCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$locationCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$locationCallback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLocationSettingsChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$locationCallback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;

    .line 2
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->access$createModel(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;)Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    .line 4
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1$locationCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    .line 15
.end method
