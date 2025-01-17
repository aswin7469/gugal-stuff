.class public abstract Landroidx/core/content/res/TypedArrayUtils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static getAttr(IILandroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    if-eqz p2, :cond_0

    .line 17
    return p0

    .line 19
    :cond_0
    return p1
    .line 20
.end method

.method public static getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string/jumbo v0, "tint"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 21
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    const/16 v3, 0x1c

    .line 26
    if-lt v2, v3, :cond_0

    .line 28
    const/16 v3, 0x1f

    .line 30
    if-gt v2, v3, :cond_0

    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result p0

    .line 49
    sget-object v1, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p1, p0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "CSLCompat"

    .line 62
    const-string p2, "Failed to inflate ColorStateList."

    .line 64
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 89
    :cond_2
    return-object v0
    .line 90
.end method

.method public static getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    const/16 v2, 0x1c

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    const/16 v2, 0x1f

    .line 24
    if-gt v1, v2, :cond_0

    .line 26
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    new-instance p1, Landroidx/core/content/res/ComplexColorCompat;

    .line 30
    invoke-direct {p1, p3, p3, p0}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Landroidx/core/content/res/ComplexColorCompat;->createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Landroidx/core/content/res/ComplexColorCompat;

    .line 61
    invoke-direct {p0, p3, p3, v0}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object p0
    .line 66
.end method

.method public static hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
