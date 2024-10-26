.class public final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final player:Lkotlinx/coroutines/DeferredCoroutine;

.field public final soundProvider:Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->soundProvider:Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;

    .line 11
    const/4 v0, 0x0

    .line 13
    const-string v1, "loadScreenshotSound"

    .line 14
    invoke-direct {p1, v1, v0, p0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    .line 16
    const/4 v0, 0x2

    .line 19
    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->player:Lkotlinx/coroutines/DeferredCoroutine;

    .line 24
    return-void
    .line 26
.end method
