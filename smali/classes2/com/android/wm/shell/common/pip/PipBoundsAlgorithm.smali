.class public final Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mDefaultAspectRatio:F

.field public mDefaultStackGravity:I

.field public mMaxAspectRatio:F

.field public mMinAspectRatio:F

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public final mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

.field public final mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

.field public final mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 11
    iput-object p6, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    .line 15
    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    .line 18
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setAspectRatio(F)V

    .line 20
    return-void
    .line 23
.end method

.method public static getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 3

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, p3

    .line 13
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSourceBoundsHint()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    .line 11
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    return-object p0

    .line 25
    :cond_1
    return-object v0
    .line 26
.end method

.method public static isSourceRectHintValidForEnterPip(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v2

    .line 20
    if-le v1, v2, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v2

    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v2, v3

    .line 55
    sub-float/2addr v1, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v1

    .line 60
    const v2, 0x3c23d70a    # 0.01f

    .line 61
    cmpl-float v1, v1, v2

    .line 64
    if-lez v1, :cond_3

    .line 66
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 68
    aget-boolean v1, v1, v0

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 82
    const-string v5, "isSourceRectHintValidForEnterPip=false, hint(%s) does not match destination(%s) aspect ratio"

    .line 84
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 89
    const-wide v2, 0x3a6b2a4bc29739b7L    # 2.7429860944004433E-27

    .line 90
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_2
    return v0

    .line 99
    :cond_3
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_4
    :goto_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 102
    aget-boolean v1, v1, v0

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 116
    const-string v5, "isSourceRectHintValidForEnterPip=false, hint(%s) is smaller than destination(%s)"

    .line 118
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 123
    const-wide v2, -0x2f7ade66a3e5c422L    # -7.829859716018324E79

    .line 124
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_5
    return v0

    .line 133
    :cond_6
    :goto_1
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 134
    aget-boolean p0, p0, v0

    .line 136
    if-eqz p0, :cond_7

    .line 138
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 140
    const-string v5, "isSourceRectHintValidForEnterPip=false, empty hint"

    .line 142
    const/4 v6, 0x0

    .line 144
    const-wide v2, 0x2b6a7809fad3a55L

    .line 145
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_7
    return v0
    .line 154
.end method


# virtual methods
.method public final adjustNormalBoundsToFitMenu(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 9
    move-result v1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 19
    move-result v1

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-le v1, v2, :cond_2

    .line 41
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 46
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v5

    .line 53
    if-le v2, v5, :cond_3

    .line 54
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v2, v3

    .line 58
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 59
    if-eqz v1, :cond_5

    .line 61
    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 65
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 70
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 76
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    div-float/2addr v2, p1

    .line 86
    cmpl-float p1, v1, v2

    .line 87
    if-lez p1, :cond_4

    .line 89
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 91
    move-result p1

    .line 94
    int-to-float p2, p1

    .line 95
    iget v1, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 96
    div-float/2addr p2, v1

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 104
    move-result p2

    .line 107
    int-to-float p1, p2

    .line 108
    iget v1, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 109
    mul-float/2addr p1, v1

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 119
    move-result p1

    .line 122
    int-to-float p2, p1

    .line 123
    iget v1, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 124
    div-float/2addr p2, v1

    .line 126
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result p2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 132
    move-result p2

    .line 135
    int-to-float p1, p2

    .line 136
    iget v1, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 137
    mul-float/2addr p1, v1

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140
    move-result p1

    .line 143
    :goto_2
    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    iget p1, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 147
    invoke-virtual {p0, v0, p1, v4, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 149
    return-object v0
    .line 152
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "  "

    .line 2
    invoke-static {p2, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, "PipBoundsAlgorithm"

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "mDefaultAspectRatio="

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "mMinAspectRatio="

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "mMaxAspectRatio="

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "mDefaultStackGravity="

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultStackGravity:I

    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "mSnapAlgorithm"

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    return-void
    .line 153
.end method

.method public final getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 11
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result p2

    .line 26
    invoke-virtual {v7, v3, v3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    invoke-virtual {p0, v7, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v7, p0, p1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 37
    return-object v7

    .line 40
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 46
    iget-object v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 49
    iget v5, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    .line 51
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    .line 53
    move-result-object v4

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 59
    move-result p2

    .line 62
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result v0

    .line 66
    invoke-virtual {v7, v3, v3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    invoke-virtual {p0, v7, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v7, p0, p1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 77
    goto :goto_1

    .line 80
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultStackGravity:I

    .line 81
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 83
    move-result v1

    .line 86
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 87
    move-result v2

    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 91
    iget-boolean p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 93
    if-eqz p1, :cond_2

    .line 95
    iget p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    move p1, v3

    .line 100
    :goto_0
    iget-boolean v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    .line 101
    if-eqz v4, :cond_3

    .line 103
    iget v3, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    .line 105
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v5

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v3, p2

    .line 112
    move-object v6, v7

    .line 113
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 114
    :goto_1
    return-object v7
    .line 117
.end method

.method public final getEntryDestinationBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 14
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 16
    iget-object v4, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroid/util/ArraySet;

    .line 29
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 31
    invoke-direct {v4, v5}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 42
    move-object v2, v4

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 46
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method

.method public final getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    new-instance v3, Landroid/util/Size;

    .line 15
    iget-object v4, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 17
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 19
    int-to-float v4, v4

    .line 21
    iget v5, v1, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->mBoundsScale:F

    .line 22
    mul-float/2addr v4, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v4

    .line 28
    iget-object v6, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 29
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 31
    int-to-float v6, v6

    .line 33
    mul-float/2addr v6, v5

    .line 34
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v5

    .line 38
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 39
    iget v4, v1, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->mSnapFraction:F

    .line 42
    invoke-virtual {p0, v4, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_0
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    iget v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 66
    move-result v2

    .line 69
    if-gtz v2, :cond_2

    .line 70
    iget v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 74
    move-result v2

    .line 77
    if-gtz v2, :cond_2

    .line 78
    invoke-virtual {p0, v4, v0, v3, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 80
    :cond_2
    return-object v4
    .line 83
.end method

.method public final getInsetBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getInsetBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    return-void
    .line 11
.end method

.method public final getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    .line 10
    if-lez v1, :cond_1

    .line 12
    iget v1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    .line 14
    if-lez v1, :cond_1

    .line 16
    new-instance v0, Landroid/util/Size;

    .line 18
    iget v1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinEdgeSize()I

    .line 24
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 31
    iget p1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinEdgeSize()I

    .line 34
    move-result p0

    .line 37
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 41
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 42
    :cond_1
    :goto_0
    return-object v0
    .line 45
.end method

.method public final getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-boolean p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    if-eqz p2, :cond_0

    .line 4
    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0, v0, p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public final reloadResources(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x7f0701c3    # @dimen/config_pictureInPictureDefaultAspectRatio '1.777778'

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    .line 13
    const v0, 0x7f0b0020    # @integer/config_defaultPictureInPictureGravity '0x00000055'

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultStackGravity:I

    .line 22
    const v0, 0x10500ec    # @android:dimen/config_scrollbarSize

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    .line 31
    const v0, 0x10500eb    # @android:dimen/config_scrollFactor

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 36
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    .line 40
    return-void
    .line 42
.end method

.method public final transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 7
    iget v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 9
    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 11
    invoke-virtual {v3, v2, p1, v1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 13
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 17
    if-nez p3, :cond_1

    .line 19
    if-eqz p4, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    .line 24
    move-result-object p2

    .line 27
    goto/16 :goto_3

    .line 28
    :cond_1
    :goto_0
    new-instance p3, Landroid/util/Size;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v3

    .line 39
    invoke-direct {p3, p4, v3}, Landroid/util/Size;-><init>(II)V

    .line 40
    iget-object p4, v2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    .line 51
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 59
    move-result p4

    .line 62
    int-to-float p4, p4

    .line 63
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 64
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr p4, v3

    .line 69
    invoke-virtual {v2, p4}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 70
    move-result-object p4

    .line 73
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 74
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result p4

    .line 82
    int-to-float p4, p4

    .line 83
    div-float/2addr p3, p4

    .line 84
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 85
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 89
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v3, p3

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v3

    .line 98
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 99
    move-result p4

    .line 102
    int-to-float p4, p4

    .line 103
    mul-float/2addr p4, p3

    .line 104
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result p3

    .line 108
    iget-object p4, v2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 109
    if-nez p4, :cond_3

    .line 111
    iget p4, v2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 113
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinEdgeSize()I

    .line 116
    move-result p4

    .line 119
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    if-ge v3, p4, :cond_4

    .line 122
    cmpg-float v4, p2, v2

    .line 124
    if-gtz v4, :cond_4

    .line 126
    int-to-float p3, p4

    .line 128
    div-float/2addr p3, p2

    .line 129
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p3

    .line 133
    move v3, p4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ge p3, p4, :cond_5

    .line 136
    cmpl-float v2, p2, v2

    .line 138
    if-lez v2, :cond_5

    .line 140
    int-to-float p3, p4

    .line 142
    mul-float/2addr p3, p2

    .line 143
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v3

    .line 147
    move p3, p4

    .line 148
    :cond_5
    :goto_2
    new-instance p2, Landroid/util/Size;

    .line 149
    invoke-direct {p2, v3, p3}, Landroid/util/Size;-><init>(II)V

    .line 151
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 154
    move-result p3

    .line 157
    int-to-float p3, p3

    .line 158
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 159
    move-result p4

    .line 162
    int-to-float p4, p4

    .line 163
    const/high16 v2, 0x40000000    # 2.0f

    .line 164
    div-float/2addr p4, v2

    .line 166
    sub-float/2addr p3, p4

    .line 167
    float-to-int p3, p3

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 169
    move-result p4

    .line 172
    int-to-float p4, p4

    .line 173
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 174
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    div-float/2addr v3, v2

    .line 179
    sub-float/2addr p4, v3

    .line 180
    float-to-int p4, p4

    .line 181
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 182
    move-result v2

    .line 185
    add-int/2addr v2, p3

    .line 186
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 187
    move-result p2

    .line 190
    add-int/2addr p2, p4

    .line 191
    invoke-virtual {p1, p3, p4, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 195
    move-result-object p0

    .line 198
    invoke-static {p1, p0, v1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 199
    return-void
    .line 202
.end method
