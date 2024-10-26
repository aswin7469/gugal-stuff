.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

.field public static final viewMap:Ljava/util/WeakHashMap;


# instance fields
.field public accessCount:I

.field public final captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final consumes:Z

.field public final displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

.field public final imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

.field public final insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

.field public final mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

.field public final safeGestures:Landroidx/compose/foundation/layout/UnionInsets;

.field public final statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final waterfall:Landroidx/compose/foundation/layout/ValueInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "captionBar"

    .line 7
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 14
    const/16 v1, 0x80

    .line 16
    const-string v3, "displayCutout"

    .line 18
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 20
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 24
    const-string v3, "ime"

    .line 26
    const/16 v4, 0x8

    .line 28
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 30
    move-result-object v3

    .line 33
    iput-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 34
    const/16 v5, 0x20

    .line 36
    const-string v6, "mandatorySystemGestures"

    .line 38
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 40
    move-result-object v5

    .line 43
    iput-object v5, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 44
    const-string v6, "navigationBars"

    .line 46
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 49
    move-result-object v6

    .line 52
    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 53
    const-string v6, "statusBars"

    .line 55
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 58
    move-result-object v6

    .line 61
    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 62
    const-string v6, "systemBars"

    .line 64
    const/4 v9, 0x7

    .line 66
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 67
    move-result-object v6

    .line 70
    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 71
    const/16 v10, 0x10

    .line 73
    const-string v11, "systemGestures"

    .line 75
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 77
    move-result-object v10

    .line 80
    iput-object v10, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 81
    const-string v11, "tappableElement"

    .line 83
    const/16 v12, 0x40

    .line 85
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 87
    move-result-object v11

    .line 90
    iput-object v11, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 91
    new-instance v13, Landroidx/compose/foundation/layout/ValueInsets;

    .line 93
    new-instance v14, Landroidx/compose/foundation/layout/InsetsValues;

    .line 95
    const/4 v15, 0x0

    .line 97
    invoke-direct {v14, v15, v15, v15, v15}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 98
    const-string/jumbo v15, "waterfall"

    .line 101
    invoke-direct {v13, v14, v15}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 104
    iput-object v13, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose/foundation/layout/ValueInsets;

    .line 107
    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    .line 109
    invoke-direct {v14, v6, v3}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 111
    new-instance v3, Landroidx/compose/foundation/layout/UnionInsets;

    .line 114
    invoke-direct {v3, v14, v1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 116
    iput-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 119
    new-instance v1, Landroidx/compose/foundation/layout/UnionInsets;

    .line 121
    invoke-direct {v1, v11, v5}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 123
    new-instance v3, Landroidx/compose/foundation/layout/UnionInsets;

    .line 126
    invoke-direct {v3, v1, v10}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 128
    new-instance v1, Landroidx/compose/foundation/layout/UnionInsets;

    .line 131
    invoke-direct {v1, v3, v13}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 133
    const-string v1, "captionBarIgnoringVisibility"

    .line 136
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 138
    move-result-object v1

    .line 141
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 142
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 144
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 146
    move-result-object v1

    .line 149
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 150
    const-string v1, "statusBarsIgnoringVisibility"

    .line 152
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 154
    move-result-object v1

    .line 157
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 158
    const-string v1, "systemBarsIgnoringVisibility"

    .line 160
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 162
    move-result-object v1

    .line 165
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 166
    const-string v1, "tappableElementIgnoringVisibility"

    .line 168
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 170
    move-result-object v1

    .line 173
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 174
    const-string v1, "imeAnimationTarget"

    .line 176
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 178
    move-result-object v1

    .line 181
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

    .line 182
    const-string v1, "imeAnimationSource"

    .line 184
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 186
    move-result-object v1

    .line 189
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    move-result-object v1

    .line 195
    instance-of v2, v1, Landroid/view/View;

    .line 196
    const/4 v3, 0x0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    check-cast v1, Landroid/view/View;

    .line 201
    goto :goto_0

    .line 203
    :cond_0
    move-object v1, v3

    .line 204
    :goto_0
    if-eqz v1, :cond_1

    .line 205
    const v2, 0x7f0b01f7    # @id/consume_window_insets_tag

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object v1, v3

    .line 215
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 216
    if-eqz v2, :cond_2

    .line 218
    move-object v3, v1

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    :cond_2
    if-eqz v3, :cond_3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v8

    .line 228
    :cond_3
    iput-boolean v8, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    .line 229
    new-instance v1, Landroidx/compose/foundation/layout/InsetsListener;

    .line 231
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/InsetsListener;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    .line 233
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 236
    return-void
    .line 238
.end method

.method public static update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 48
    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 50
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 64
    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 66
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 69
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 80
    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 82
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 96
    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 98
    const/4 v4, 0x7

    .line 100
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 101
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 112
    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 114
    const/16 v4, 0x40

    .line 116
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 118
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 122
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 126
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 129
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 131
    move-result-object p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 137
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 139
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 143
    move-result-object p1

    .line 146
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose/foundation/layout/ValueInsets;

    .line 147
    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 153
    :cond_0
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 156
    monitor-enter p0

    .line 158
    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 165
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 167
    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 171
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-ne p1, v3, :cond_1

    .line 175
    move v1, v3

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    monitor-exit p0

    .line 181
    if-eqz v1, :cond_2

    .line 182
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 184
    :cond_2
    return-void

    .line 187
    :goto_1
    monitor-exit p0

    .line 188
    throw p1
    .line 189
.end method
