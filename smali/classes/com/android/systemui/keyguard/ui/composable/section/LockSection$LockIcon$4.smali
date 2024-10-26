.class final Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;->$context:Landroid/content/Context;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 8
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;->$context:Landroid/content/Context;

    .line 12
    iget-object v0, p3, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->windowManager:Landroid/view/WindowManager;

    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    int-to-float v1, v1

    .line 26
    sget-object v2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 27
    iget-object v2, p3, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 34
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x43200000    # 160.0f

    .line 37
    div-float/2addr v2, v3

    .line 39
    const/16 v3, 0x24

    .line 40
    int-to-float v3, v3

    .line 42
    mul-float/2addr v2, v3

    .line 43
    float-to-int v2, v2

    .line 44
    iget-object p3, p3, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 45
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    if-eqz v3, :cond_0

    .line 57
    new-instance p0, Lkotlin/Pair;

    .line 59
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 61
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 65
    move-result-wide v0

    .line 68
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 69
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 71
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 74
    move-result p3

    .line 77
    float-to-int p3, p3

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p3

    .line 82
    invoke-direct {p0, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    iget p3, p3, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p0

    .line 92
    const v3, 0x7f070486    # @dimen/lock_icon_margin_bottom '74.0dp'

    .line 93
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result p0

    .line 99
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    int-to-float v0, v0

    .line 102
    new-instance v3, Lkotlin/Pair;

    .line 103
    const/4 v4, 0x2

    .line 105
    int-to-float v4, v4

    .line 106
    div-float/2addr v1, v4

    .line 107
    float-to-int v1, v1

    .line 108
    add-int/2addr p0, v2

    .line 109
    int-to-float p0, p0

    .line 110
    mul-float/2addr p0, p3

    .line 111
    sub-float/2addr v0, p0

    .line 112
    float-to-int p0, v0

    .line 113
    invoke-static {v1, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 114
    move-result-wide v0

    .line 117
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 118
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 120
    int-to-float v0, v2

    .line 123
    mul-float/2addr v0, p3

    .line 124
    float-to-int p3, v0

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p3

    .line 129
    invoke-direct {v3, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    move-object p0, v3

    .line 133
    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 137
    check-cast p3, Landroidx/compose/ui/unit/IntOffset;

    .line 138
    iget-wide v0, p3, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 140
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Number;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result p0

    .line 151
    const/16 p3, 0x20

    .line 152
    shr-long v2, v0, p3

    .line 154
    long-to-int p3, v2

    .line 156
    sub-int v2, p3, p0

    .line 157
    const-wide v3, 0xffffffffL

    .line 159
    and-long/2addr v0, v3

    .line 164
    long-to-int v0, v0

    .line 165
    sub-int v1, v0, p0

    .line 166
    add-int/2addr p3, p0

    .line 168
    add-int/2addr v0, p0

    .line 169
    sub-int p0, p3, v2

    .line 170
    sub-int v3, v0, v1

    .line 172
    if-ltz p0, :cond_1

    .line 174
    if-ltz v3, :cond_1

    .line 176
    invoke-static {p0, p0, v3, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 178
    move-result-wide v3

    .line 181
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 182
    move-result-object p0

    .line 185
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 186
    iget v3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 188
    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Left:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 195
    new-instance v5, Lkotlin/Pair;

    .line 196
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    sget-object v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Top:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 206
    new-instance v4, Lkotlin/Pair;

    .line 207
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Right:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p3

    .line 217
    new-instance v2, Lkotlin/Pair;

    .line 218
    invoke-direct {v2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    sget-object p3, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Bottom:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 228
    new-instance v1, Lkotlin/Pair;

    .line 229
    invoke-direct {v1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    filled-new-array {v5, v4, v2, v1}, [Lkotlin/Pair;

    .line 234
    move-result-object p3

    .line 237
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 238
    move-result-object p3

    .line 241
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4$1;

    .line 242
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 244
    invoke-interface {p1, p2, v3, p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 247
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    const-string/jumbo p2, "width("

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string p0, ") and height("

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string p0, ") must be >= 0"

    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 279
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 280
    const/4 p0, 0x0

    .line 283
    throw p0
    .line 284
.end method
