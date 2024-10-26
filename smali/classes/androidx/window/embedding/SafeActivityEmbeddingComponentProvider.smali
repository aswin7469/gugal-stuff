.class public final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field public final loader:Ljava/lang/ClassLoader;

.field public final safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

.field public final windowExtensions:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 5
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 7
    iput-object p3, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 9
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    .line 11
    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 16
    return-void
    .line 18
.end method

.method public static final access$getActivityEmbeddingComponentClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 2
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public final getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityEmbeddingComponentValid$1;

    .line 11
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityEmbeddingComponentValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 13
    const-string v2, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 16
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 24
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 31
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 39
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x5

    .line 45
    if-gt v3, v0, :cond_2

    .line 46
    if-ge v0, v4, :cond_2

    .line 48
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    .line 50
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v0, v4, :cond_3

    .line 55
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    .line 57
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x6

    .line 62
    if-gt v3, v0, :cond_4

    .line 63
    const v3, 0x7fffffff

    .line 65
    if-gt v0, v3, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetEmbeddedActivityWindowInfoValid$1;

    .line 76
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetEmbeddedActivityWindowInfoValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 78
    const-string v3, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 81
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddedActivityWindowInfoCallbackValid$1;

    .line 89
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddedActivityWindowInfoCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 91
    const-string v3, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 94
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearEmbeddedActivityWindowInfoCallbackValid$1;

    .line 102
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearEmbeddedActivityWindowInfoCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 104
    const-string v3, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 107
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    .line 115
    sget-object v3, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;

    .line 117
    invoke-static {v0, v3}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    move v1, v2

    .line 125
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 126
    if-eqz v1, :cond_5

    .line 127
    :try_start_0
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 129
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_5
    return-object v0
    .line 135
.end method

.method public final hasValidVendorApiLevel1$window_release()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddingRulesValid$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddingRulesValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 7
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;

    .line 15
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 17
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 20
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackJavaConsumerValid$1;

    .line 28
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackJavaConsumerValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 30
    const-string p0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 33
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    const-string p0, "SplitRule#getSplitRatio is not valid"

    .line 41
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitRatioValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitRatioValid$1;

    .line 43
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    const-string p0, "SplitRule#getLayoutDirection is not valid"

    .line 51
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetLayoutDirectionValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetLayoutDirectionValid$1;

    .line 53
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    const-string p0, "Class ActivityRule is not valid"

    .line 61
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleValid$1;

    .line 63
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 65
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    const-string p0, "Class ActivityRule.Builder is not valid"

    .line 71
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel1Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel1Valid$1;

    .line 73
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    const-string p0, "Class SplitInfo is not valid"

    .line 81
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;

    .line 83
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    const-string p0, "Class SplitPairRule is not valid"

    .line 91
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleValid$1;

    .line 93
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 95
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    const-string p0, "Class SplitPairRule.Builder is not valid"

    .line 101
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel1Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel1Valid$1;

    .line 103
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 105
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    const-string p0, "Class SplitPlaceholderRule is not valid"

    .line 111
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleValid$1;

    .line 113
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 115
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    const-string p0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 121
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;

    .line 123
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 125
    move-result p0

    .line 128
    if-eqz p0, :cond_0

    .line 129
    const/4 p0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 p0, 0x0

    .line 133
    :goto_0
    return p0
    .line 134
.end method

.method public final hasValidVendorApiLevel2$window_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackWindowConsumerValid$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackWindowConsumerValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 10
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 13
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearSplitInfoCallbackValid$1;

    .line 21
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearSplitInfoCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 23
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 26
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;

    .line 34
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 36
    const-string p0, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 39
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    const-string p0, "SplitInfo#getSplitAttributes is not valid"

    .line 47
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitAttributesValid$1;

    .line 49
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    const-string p0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 57
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetFinishPrimaryWithPlaceholderValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetFinishPrimaryWithPlaceholderValid$1;

    .line 59
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    const-string p0, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 67
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetDefaultSplitAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetDefaultSplitAttributesValid$1;

    .line 69
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 71
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    const-string p0, "Class ActivityRule.Builder is not valid"

    .line 77
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;

    .line 79
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 81
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    const-string p0, "Class EmbeddingRule is not valid"

    .line 87
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;

    .line 89
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 91
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    const-string p0, "Class SplitAttributes is not valid"

    .line 97
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;

    .line 99
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 101
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    const-string p0, "Class SplitAttributesCalculatorParams is not valid"

    .line 107
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;

    .line 109
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 111
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    const-string p0, "Class SplitAttributes.SplitType is not valid"

    .line 117
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;

    .line 119
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 121
    move-result p0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    const-string p0, "Class SplitPairRule.Builder is not valid"

    .line 127
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;

    .line 129
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 131
    move-result p0

    .line 134
    if-eqz p0, :cond_0

    .line 135
    const-string p0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 137
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;

    .line 139
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 141
    move-result p0

    .line 144
    if-eqz p0, :cond_0

    .line 145
    const/4 p0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 p0, 0x0

    .line 149
    :goto_0
    return p0
    .line 150
.end method

.method public final hasValidVendorApiLevel3$window_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodInvalidateTopVisibleSplitAttributesValid$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodInvalidateTopVisibleSplitAttributesValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 10
    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 13
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateSplitAttributesValid$1;

    .line 21
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateSplitAttributesValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 23
    const-string p0, "#updateSplitAttributes is not valid"

    .line 26
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const-string p0, "SplitInfo#getToken is not valid"

    .line 34
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitInfoGetTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitInfoGetTokenValid$1;

    .line 36
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

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

.method public final hasValidVendorApiLevel5$window_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "ActivityStack#getActivityToken is not valid"

    .line 8
    sget-object v1, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityStackGetActivityStackTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityStackGetActivityStackTokenValid$1;

    .line 10
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodRegisterActivityStackCallbackValid$1;

    .line 18
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodRegisterActivityStackCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 20
    const-string v1, "registerActivityStackCallback is not valid"

    .line 23
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUnregisterActivityStackCallbackValid$1;

    .line 31
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUnregisterActivityStackCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 33
    const-string/jumbo v1, "unregisterActivityStackCallback is not valid"

    .line 36
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodPinUnpinTopActivityStackValid$1;

    .line 45
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodPinUnpinTopActivityStackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 47
    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    .line 50
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateSplitAttributesWithTokenValid$1;

    .line 58
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateSplitAttributesWithTokenValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 60
    const-string/jumbo p0, "updateSplitAttributes is not valid"

    .line 63
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 66
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    const-string p0, "SplitInfo#getSplitInfoToken is not valid"

    .line 72
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitInfoTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitInfoTokenValid$1;

    .line 74
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 76
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    const-string p0, "Class AnimationBackground is not valid"

    .line 82
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;

    .line 84
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 86
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    const-string p0, "Class ActivityStack.Token is not valid"

    .line 92
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;

    .line 94
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 96
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    const-string p0, "Class WindowAttributes is not valid"

    .line 102
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;

    .line 104
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 106
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    const-string p0, "SplitInfo.Token is not valid"

    .line 112
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;

    .line 114
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 116
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    const/4 p0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 p0, 0x0

    .line 124
    :goto_0
    return p0
    .line 125
.end method
