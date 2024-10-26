.class public final Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final scope:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSystemAudioCaptioningChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemAudioCaptioningEnabled;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemAudioCaptioningEnabled;-><init>(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    new-instance v1, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener$emitChange$1;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener$emitChange$1;-><init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p0, 0x3

    .line 15
    invoke-static {p1, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    return-void
    .line 19
.end method

.method public final onSystemAudioCaptioningUiChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange$IsSystemUICaptioningEnabled;-><init>(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    new-instance v1, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener$emitChange$1;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener$emitChange$1;-><init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChangeProducingListener;Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$CaptioningChange;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p0, 0x3

    .line 15
    invoke-static {p1, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    return-void
    .line 19
.end method
