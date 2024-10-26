.class public final Lcom/android/systemui/SysUICutoutProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final cameraProtectionList$delegate:Lkotlin/Lazy;

.field public final cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/CameraProtectionLoaderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SysUICutoutProvider;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

    .line 7
    new-instance p1, Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;

    .line 9
    invoke-direct {p1, p0}, Lcom/android/systemui/SysUICutoutProvider$cameraProtectionList$2;-><init>(Lcom/android/systemui/SysUICutoutProvider;)V

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionList$delegate:Lkotlin/Lazy;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final cutoutInfoForCurrentDisplayAndRotation()Lcom/android/systemui/SysUICutoutInformation;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SysUICutoutProvider;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 15
    :cond_0
    new-instance v3, Lcom/android/systemui/SysUICutoutInformation;

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/SysUICutoutProvider;->cameraProtectionList$delegate:Lkotlin/Lazy;

    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lcom/android/systemui/CameraProtectionInfo;

    .line 54
    iget-object v6, v6, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    .line 56
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    move-object v5, v2

    .line 65
    :goto_0
    check-cast v5, Lcom/android/systemui/CameraProtectionInfo;

    .line 66
    if-nez v5, :cond_4

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    iget-object p0, v5, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    .line 71
    new-instance v2, Landroid/view/DisplayInfo;

    .line 73
    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 83
    move-result v6

    .line 86
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 87
    move-result v2

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v4, v7, v7, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    new-instance v12, Landroid/graphics/Rect;

    .line 95
    invoke-direct {v12, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result p0

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 104
    move-result v2

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 108
    move-result v0

    .line 111
    invoke-static {v12, p0, v2, v0}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 112
    iget-object v11, v5, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    .line 115
    new-instance v2, Lcom/android/systemui/CameraProtectionInfo;

    .line 117
    iget-object v13, v5, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    .line 119
    iget-object v9, v5, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 121
    iget-object v10, v5, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    .line 123
    move-object v8, v2

    .line 125
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/CameraProtectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 126
    :cond_5
    :goto_1
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/SysUICutoutInformation;-><init>(Landroid/view/DisplayCutout;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 129
    return-object v3
    .line 132
.end method
