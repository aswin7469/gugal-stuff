.class public final Lcom/android/systemui/CameraProtectionLoaderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 36
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    .line 48
    new-instance v5, Landroid/graphics/Rect;

    .line 51
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 53
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 55
    move-result p2

    .line 58
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 59
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 61
    move-result p3

    .line 64
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 65
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67
    move-result v0

    .line 70
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 73
    move-result p1

    .line 76
    invoke-direct {v5, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 85
    new-instance p0, Lcom/android/systemui/CameraProtectionInfo;

    .line 86
    move-object v1, p0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/CameraProtectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 89
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p2, "Invalid protection path"

    .line 96
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw p1
    .line 101
.end method

.method public final loadCameraProtectionInfoList()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const v1, 0x7f1302a9    # @string/config_frontBuiltInDisplayCutoutProtection ''

    .line 7
    const v2, 0x7f1302bc    # @string/config_protectedScreenUniqueId ''

    .line 10
    const v3, 0x7f1302b7    # @string/config_protectedCameraId ''

    .line 13
    const v4, 0x7f1302bb    # @string/config_protectedPhysicalCameraId ''

    .line 16
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    const v1, 0x7f1302ab    # @string/config_innerBuiltInDisplayCutoutProtection ''

    .line 28
    const v2, 0x7f1302ba    # @string/config_protectedInnerScreenUniqueId ''

    .line 31
    const v3, 0x7f1302b8    # @string/config_protectedInnerCameraId ''

    .line 34
    const v4, 0x7f1302b9    # @string/config_protectedInnerPhysicalCameraId ''

    .line 37
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;

    .line 40
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-object v0
    .line 49
.end method
