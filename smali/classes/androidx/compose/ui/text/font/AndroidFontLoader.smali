.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final loadBlocking(Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 3
    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->familyName:Ljava/lang/String;

    .line 12
    const-string v2, "sans-serif"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    iget-object v4, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 20
    iget v5, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 26
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v2, "serif"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 39
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, "monospace"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "cursive"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 65
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 77
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v5, v2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 82
    move-result v2

    .line 85
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 86
    iget v6, v4, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 88
    invoke-static {v3, v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 100
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    goto :goto_1

    .line 110
    :cond_5
    :goto_0
    move-object v1, v0

    .line 111
    :goto_1
    iget-object p1, p1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 112
    sget-object v2, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    .line 114
    if-nez v1, :cond_6

    .line 116
    goto :goto_2

    .line 118
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    move-object v0, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget-object v2, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    .line 129
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Landroid/graphics/Paint;

    .line 135
    if-nez v3, :cond_8

    .line 137
    new-instance v3, Landroid/graphics/Paint;

    .line 139
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 144
    :cond_8
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    invoke-static {p0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 150
    move-result-object p0

    .line 153
    iget-object p1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 154
    new-instance v1, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;

    .line 156
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;-><init>(Landroidx/compose/ui/unit/DensityWithConverter;)V

    .line 158
    const/16 p0, 0x1f

    .line 161
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 166
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    move-result-object p0

    .line 173
    move-object v0, p0

    .line 174
    :cond_9
    :goto_2
    return-object v0
    .line 175
.end method
