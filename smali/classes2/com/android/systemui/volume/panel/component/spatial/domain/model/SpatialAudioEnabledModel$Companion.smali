.class public final Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Companion;

.field public static final values:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Companion;->$$INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Companion;

    .line 7
    sget-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Disabled;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Disabled;

    .line 9
    sget-object v1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$SpatialAudioEnabled$Companion;->$$INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$SpatialAudioEnabled$Companion;

    .line 11
    sget-object v2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$HeadTrackingEnabled;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$HeadTrackingEnabled;

    .line 13
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Companion;->values:Ljava/util/List;

    .line 23
    return-void
    .line 25
.end method
