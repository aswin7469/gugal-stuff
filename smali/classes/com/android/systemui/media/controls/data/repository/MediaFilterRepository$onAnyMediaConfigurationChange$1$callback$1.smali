.class public final Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $applicationContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->this$0:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->$applicationContext:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public final onLocaleListChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->this$0:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->locale:Ljava/util/Locale;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->$applicationContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->$applicationContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 45
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->locale:Ljava/util/Locale;

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 55
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public final onUiModeChanged()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method
