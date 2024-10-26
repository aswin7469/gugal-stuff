.class public final Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;


# instance fields
.field public final audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

.field public final pixelDeviceInteractor:Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->pixelDeviceInteractor:Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1;-><init>(Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    new-instance v0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$2;

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$2;-><init>(Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    new-instance v0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;-><init>(Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    return-void
    .line 30
.end method
