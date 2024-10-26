.class public final Landroidx/appcompat/widget/TintTypedArray;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mTypedValue:Landroid/util/TypedValue;

.field public final mWrapped:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 7
    return-void
    .line 9
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/TintTypedArray;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    return-object v0
    .line 11
.end method


# virtual methods
.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public final getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 19
    move-result-object v0

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 23
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
    .line 39
.end method

.method public final getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    move-result v5

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mTypedValue:Landroid/util/TypedValue;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/TintTypedArray;->mTypedValue:Landroid/util/TypedValue;

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->mTypedValue:Landroid/util/TypedValue;

    .line 26
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v4

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 43
    const-string v0, "ResourcesCompat"

    .line 46
    iget-object v1, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 48
    if-eqz v1, :cond_8

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    const-string v3, "res/"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 61
    const/4 v11, -0x3

    .line 62
    if-nez v3, :cond_3

    .line 63
    invoke-virtual {p3, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V

    .line 65
    goto/16 :goto_4

    .line 68
    :cond_3
    iget v3, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 70
    sget-object v6, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 72
    invoke-static {v4, v5, v1, v3, p2}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v6, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 81
    check-cast v3, Landroid/graphics/Typeface;

    .line 82
    if-eqz v3, :cond_4

    .line 84
    new-instance p0, Landroid/os/Handler;

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance p1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;

    .line 95
    invoke-direct {p1, p3, v3}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper$1;Landroid/graphics/Typeface;)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    move-object p1, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    const-string v6, ".xml"

    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 117
    move-result-object v3

    .line 120
    invoke-static {v3, v4}, Landroidx/core/content/res/FontResourcesParserCompat;->parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 121
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    const-string p0, "Failed to find font-family tag"

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p3, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V

    .line 132
    goto :goto_4

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 140
    const/4 v10, 0x1

    .line 142
    move-object v6, v1

    .line 143
    move v8, p2

    .line 144
    move-object v9, p3

    .line 145
    invoke-static/range {v2 .. v10}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/appcompat/widget/AppCompatTextHelper$1;Z)Landroid/graphics/Typeface;

    .line 146
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 151
    invoke-static {v4, v5, v1, p0, p2}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 153
    move-result-object p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    new-instance p2, Landroid/os/Handler;

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 161
    move-result-object v2

    .line 164
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    new-instance v2, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;

    .line 168
    invoke-direct {v2, p3, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper$1;Landroid/graphics/Typeface;)V

    .line 170
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {p3, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    move-object p1, p0

    .line 180
    goto :goto_4

    .line 181
    :goto_1
    const-string p2, "Failed to read xml resource "

    .line 182
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 187
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    goto :goto_3

    .line 191
    :goto_2
    const-string p2, "Failed to parse xml resource "

    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 197
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :goto_3
    invoke-virtual {p3, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V

    .line 201
    :goto_4
    return-object p1

    .line 204
    :cond_8
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    const-string p3, "Resource \""

    .line 209
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string p3, "\" ("

    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string p3, ") is not a Font: "

    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
    .line 248
.end method

.method public final recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    return-void
    .line 7
.end method
