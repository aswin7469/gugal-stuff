.class public final Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final backgroundIds:Ljava/util/Set;

.field public static final controlsIds:Ljava/util/Set;

.field public static final detailIds:Ljava/util/Set;

.field public static final expandedBottomActionIds:Ljava/util/Set;

.field public static final genericButtonIds:Ljava/util/Set;


# instance fields
.field public final action0:Landroid/widget/ImageButton;

.field public final action1:Landroid/widget/ImageButton;

.field public final action2:Landroid/widget/ImageButton;

.field public final action3:Landroid/widget/ImageButton;

.field public final action4:Landroid/widget/ImageButton;

.field public final actionNext:Landroid/widget/ImageButton;

.field public final actionPlayPause:Landroid/widget/ImageButton;

.field public final actionPrev:Landroid/widget/ImageButton;

.field public final albumView:Landroid/widget/ImageView;

.field public final appIcon:Landroid/widget/ImageView;

.field public final artistText:Landroid/widget/TextView;

.field public final explicitIndicator:Lcom/android/internal/widget/CachingIconView;

.field public final gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

.field public final loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

.field public final multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

.field public final player:Lcom/android/systemui/util/animation/TransitionLayout;

.field public final scrubbingElapsedTimeView:Landroid/widget/TextView;

.field public final scrubbingTotalTimeView:Landroid/widget/TextView;

.field public final seamless:Landroid/view/ViewGroup;

.field public final seamlessButton:Landroid/view/View;

.field public final seamlessIcon:Landroid/widget/ImageView;

.field public final seamlessText:Landroid/widget/TextView;

.field public final seekBar:Landroid/widget/SeekBar;

.field public final titleText:Landroid/widget/TextView;

.field public final turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const v0, 0x7f0a0399    # @id/icon

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    const v2, 0x7f0a00cb    # @id/app_name

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    const v19, 0x7f0a0381    # @id/header_title

    .line 16
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 22
    const v20, 0x7f0a037b    # @id/header_artist

    .line 23
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 29
    const v21, 0x7f0a04d5    # @id/media_explicit_indicator

    .line 30
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 36
    const v6, 0x7f0a04e4    # @id/media_seamless

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 43
    const v22, 0x7f0a04db    # @id/media_progress_bar

    .line 44
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 50
    const v23, 0x7f0a0059    # @id/actionPlayPause

    .line 51
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 57
    const v24, 0x7f0a0058    # @id/actionNext

    .line 58
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 64
    const v25, 0x7f0a005a    # @id/actionPrev

    .line 65
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v10

    .line 71
    const v26, 0x7f0a0050    # @id/action0

    .line 72
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v11

    .line 78
    const v27, 0x7f0a0051    # @id/action1

    .line 79
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v12

    .line 85
    const v28, 0x7f0a0052    # @id/action2

    .line 86
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v13

    .line 92
    const v29, 0x7f0a0053    # @id/action3

    .line 93
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v14

    .line 99
    const v30, 0x7f0a0054    # @id/action4

    .line 100
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v15

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v16

    .line 110
    const v0, 0x7f0a04e2    # @id/media_scrubbing_elapsed_time

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v17

    .line 117
    const v31, 0x7f0a04e3    # @id/media_scrubbing_total_time

    .line 118
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v18

    .line 124
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    move-result-object v1

    .line 132
    sput-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 133
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 138
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 142
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 146
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 150
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v5

    .line 154
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    move-result-object v1

    .line 162
    sput-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 163
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 168
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 172
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 176
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 180
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 184
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v7

    .line 188
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v8

    .line 192
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v9

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v10

    .line 200
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v11

    .line 204
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 212
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 213
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 218
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 222
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 226
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 230
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 238
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 239
    const v0, 0x7f0a0098    # @id/album_art

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 247
    const v1, 0x7f0a087b    # @id/turbulence_noise_view

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 254
    const v2, 0x7f0a0462    # @id/loading_effect_view

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v2

    .line 261
    const v3, 0x7f0a084e    # @id/touch_ripple_view

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v3

    .line 268
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 269
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    move-result-object v0

    .line 276
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 277
    return-void
    .line 279
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    .line 6
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 8
    const v0, 0x7f0a0098    # @id/album_art

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0a084e    # @id/touch_ripple_view

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 28
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 30
    const v0, 0x7f0a087b    # @id/turbulence_noise_view

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 39
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 41
    const v0, 0x7f0a0462    # @id/loading_effect_view

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 50
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 52
    const v0, 0x7f0a0399    # @id/icon

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0a0381    # @id/header_title

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0a037b    # @id/header_artist

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0a04d5    # @id/media_explicit_indicator

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 94
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 96
    const v0, 0x7f0a04e4    # @id/media_seamless

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 107
    const v0, 0x7f0a04e6    # @id/media_seamless_image

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0a04e7    # @id/media_seamless_text

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0a04e5    # @id/media_seamless_button

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 138
    const v0, 0x7f0a04db    # @id/media_progress_bar

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/SeekBar;

    .line 147
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 149
    const v0, 0x7f0a04e2    # @id/media_scrubbing_elapsed_time

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0a04e3    # @id/media_scrubbing_total_time

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 171
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 173
    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;-><init>(Landroid/view/View;)V

    .line 175
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 178
    const v0, 0x7f0a0059    # @id/actionPlayPause

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageButton;

    .line 187
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 189
    const v0, 0x7f0a0058    # @id/actionNext

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/ImageButton;

    .line 198
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 200
    const v0, 0x7f0a005a    # @id/actionPrev

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageButton;

    .line 209
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 211
    const v0, 0x7f0a0050    # @id/action0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/ImageButton;

    .line 220
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 222
    const v0, 0x7f0a0051    # @id/action1

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/ImageButton;

    .line 231
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 233
    const v0, 0x7f0a0052    # @id/action2

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/ImageButton;

    .line 242
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 244
    const v0, 0x7f0a0053    # @id/action3

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 249
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/ImageButton;

    .line 253
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 255
    const v0, 0x7f0a0054    # @id/action4

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/ImageButton;

    .line 264
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 266
    const p0, 0x7f0a04cb    # @id/media_action_barrier_top

    .line 268
    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 271
    move-result-object p0

    .line 274
    check-cast p0, Landroidx/constraintlayout/widget/Barrier;

    .line 275
    return-void
    .line 277
.end method


# virtual methods
.method public final getAction(I)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    const v0, 0x7f0a0059    # @id/actionPlayPause

    .line 2
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0a0058    # @id/actionNext

    .line 10
    if-ne p1, v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f0a005a    # @id/actionPrev

    .line 18
    if-ne p1, v0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f0a0050    # @id/action0

    .line 26
    if-ne p1, v0, :cond_3

    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    const v0, 0x7f0a0051    # @id/action1

    .line 34
    if-ne p1, v0, :cond_4

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    const v0, 0x7f0a0052    # @id/action2

    .line 42
    if-ne p1, v0, :cond_5

    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 47
    goto :goto_0

    .line 49
    :cond_5
    const v0, 0x7f0a0053    # @id/action3

    .line 50
    if-ne p1, v0, :cond_6

    .line 53
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 55
    goto :goto_0

    .line 57
    :cond_6
    const v0, 0x7f0a0054    # @id/action4

    .line 58
    if-ne p1, v0, :cond_7

    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 63
    :goto_0
    return-object p0

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    throw p0
    .line 71
.end method
