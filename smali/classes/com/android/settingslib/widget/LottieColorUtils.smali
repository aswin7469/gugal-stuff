.class public abstract Lcom/android/settingslib/widget/LottieColorUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const v1, 0x7f060478    # @color/settingslib_color_grey800 '#3c4043'

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, ".grey200"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const v1, 0x7f060473    # @color/settingslib_color_grey400 '#bdc1c6'

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, ".grey600"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const v1, 0x7f060472    # @color/settingslib_color_grey300 '#dadce0'

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, ".grey800"

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const v1, 0x7f060474    # @color/settingslib_color_grey50 '#f8f9fa'

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, ".grey900"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const v1, 0x7f06048a    # @color/settingslib_color_red600 '#d93025'

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 61
    const-string v2, ".red400"

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const v1, 0x106000b    # @android:color/white

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 73
    const-string v2, ".black"

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const v1, 0x7f060465    # @color/settingslib_color_blue700 '#0b57d0'

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 85
    const-string v2, ".blue200"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const v1, 0x7f060464    # @color/settingslib_color_blue600 '#1a73e8'

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 97
    const-string v2, ".blue400"

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const v1, 0x7f06046f    # @color/settingslib_color_green600 '#1e8e3e'

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 109
    const-string v2, ".green400"

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const v1, 0x7f06046e    # @color/settingslib_color_green500 '#34a853'

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 121
    const-string v2, ".green200"

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const v1, 0x7f060489    # @color/settingslib_color_red500 '#b3261e'

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 133
    const-string v2, ".red200"

    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const v1, 0x7f060466    # @color/settingslib_color_charcoal '#171717'

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 145
    const-string v2, ".cream"

    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    move-result-object v0

    .line 154
    sput-object v0, Lcom/android/settingslib/widget/LottieColorUtils;->DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;

    .line 155
    return-void
    .line 157
.end method

.method public static applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    and-int/lit8 v0, v0, 0x30

    .line 12
    const/16 v1, 0x20

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/android/settingslib/widget/LottieColorUtils;->DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/android/settingslib/widget/LottieColorUtils;->DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    move-result v2

    .line 56
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 57
    const-string v4, "**"

    .line 59
    filled-new-array {v4, v1, v4}, [Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 68
    new-instance v4, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;

    .line 70
    invoke-direct {v4, v2}, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    invoke-virtual {p1, v3, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    return-void
    .line 79
.end method
