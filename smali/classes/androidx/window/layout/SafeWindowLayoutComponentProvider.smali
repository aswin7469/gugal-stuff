.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field public final loader:Ljava/lang/ClassLoader;

.field public final safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 5
    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 7
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    .line 9
    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;

    .line 11
    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 13
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 16
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;

    .line 24
    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 26
    const-string v2, "FoldingFeature class is not valid"

    .line 29
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 37
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    if-ne v0, v2, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 47
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x5

    .line 52
    if-ge v0, v3, :cond_2

    .line 53
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 55
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isDisplayFoldFeatureValid$1;

    .line 66
    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isDisplayFoldFeatureValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 68
    const-string v3, "DisplayFoldFeature is not valid"

    .line 71
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isSupportedWindowFeaturesValid$1;

    .line 79
    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isSupportedWindowFeaturesValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 81
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 84
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isGetSupportedWindowFeaturesValid$1;

    .line 92
    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isGetSupportedWindowFeaturesValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 94
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 97
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 99
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    move v1, v2

    .line 105
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 106
    if-eqz v1, :cond_4

    .line 107
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 109
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 113
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_4
    return-object p0
    .line 117
.end method

.method public final hasValidVendorApiLevel1$window_release()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-class v1, Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;

    .line 27
    invoke-direct {v1, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 29
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result p0

    .line 35
    return p0
    .line 36
.end method

.method public final hasValidVendorApiLevel2$window_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-class v1, Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;

    .line 33
    invoke-direct {v1, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    .line 35
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
    .line 47
.end method
