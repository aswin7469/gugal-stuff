.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $value:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

.field public final synthetic this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->$value:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;->$value:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 10
    sget-object v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->EMPTY_AND_DISABLED_MEDIA_DEVICE_DATA:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 12
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 14
    return-void
    .line 17
.end method
