.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final eventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

.field public final localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;->eventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;->localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

    .line 7
    return-void
    .line 9
.end method
