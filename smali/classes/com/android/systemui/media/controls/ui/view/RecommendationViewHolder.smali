.class public final Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final backgroundId:I

.field public static final controlsIds:Ljava/util/Set;

.field public static final mediaContainersIds:Ljava/util/Set;

.field public static final mediaTitlesAndSubtitlesIds:Ljava/util/Set;


# instance fields
.field public final cardTitle:Landroid/widget/TextView;

.field public final gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

.field public final mediaAppIcons:Ljava/util/List;

.field public final mediaCoverContainers:Ljava/util/List;

.field public final mediaCoverItems:Ljava/util/List;

.field public final mediaProgressBars:Ljava/util/List;

.field public final mediaSubtitles:Ljava/util/List;

.field public final mediaTitles:Ljava/util/List;

.field public final recommendations:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const v0, 0x7f0a04e0    # @id/media_rec_title

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    const v0, 0x7f0a04d0    # @id/media_cover

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    const v0, 0x7f0a04d1    # @id/media_cover1_container

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 22
    const v8, 0x7f0a04d2    # @id/media_cover2_container

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 29
    const v9, 0x7f0a04d3    # @id/media_cover3_container

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 36
    const v10, 0x7f0a04e9    # @id/media_title

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 43
    const v11, 0x7f0a04e8    # @id/media_subtitle

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 58
    sput-object v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 76
    sput-object v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaTitlesAndSubtitlesIds:Ljava/util/Set;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 90
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 98
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaContainersIds:Ljava/util/Set;

    .line 99
    const v0, 0x7f0a0750    # @id/sizing_view

    .line 101
    sput v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->backgroundId:I

    .line 104
    return-void
    .line 106
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    .line 6
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 8
    const v0, 0x7f0a04e0    # @id/media_rec_title

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->cardTitle:Landroid/widget/TextView;

    .line 19
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Landroid/view/ViewGroup;

    .line 22
    const v1, 0x7f0a04d1    # @id/media_cover1_container

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    const v1, 0x7f0a04d2    # @id/media_cover2_container

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, v0, v3

    .line 42
    const v1, 0x7f0a04d3    # @id/media_cover3_container

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v0, v3

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    const/16 v3, 0xa

    .line 62
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    move-result v4

    .line 67
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    check-cast v4, Landroid/view/ViewGroup;

    .line 85
    const v5, 0x7f0a04df    # @id/media_rec_app_icon

    .line 87
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 90
    move-result-object v4

    .line 93
    check-cast v4, Lcom/android/internal/widget/CachingIconView;

    .line 94
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 99
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaAppIcons:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 106
    move-result v4

    .line 109
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 126
    check-cast v4, Landroid/view/ViewGroup;

    .line 127
    const v5, 0x7f0a04e9    # @id/media_title

    .line 129
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 132
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 141
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 142
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 148
    move-result v4

    .line 151
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 168
    check-cast v4, Landroid/view/ViewGroup;

    .line 169
    const v5, 0x7f0a04e8    # @id/media_subtitle

    .line 171
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 174
    move-result-object v4

    .line 177
    check-cast v4, Landroid/widget/TextView;

    .line 178
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 183
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 190
    move-result v4

    .line 193
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 204
    if-eqz v4, :cond_3

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 210
    check-cast v4, Landroid/view/ViewGroup;

    .line 211
    const v5, 0x7f0a04db    # @id/media_progress_bar

    .line 213
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 216
    move-result-object v4

    .line 219
    check-cast v4, Landroid/widget/SeekBar;

    .line 220
    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 222
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_3

    .line 228
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 229
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 235
    move-result v2

    .line 238
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v2

    .line 249
    if-eqz v2, :cond_4

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 255
    check-cast v2, Landroid/view/ViewGroup;

    .line 256
    const v3, 0x7f0a04d0    # @id/media_cover

    .line 258
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 264
    check-cast v2, Landroid/widget/ImageView;

    .line 265
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_4

    .line 270
    :cond_4
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 271
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 273
    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;-><init>(Landroid/view/View;)V

    .line 275
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 278
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 280
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object p1

    .line 285
    check-cast p1, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    .line 286
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 293
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 303
    check-cast v1, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {p1, v1}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 306
    goto :goto_5

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 310
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->cancel:Landroid/view/View;

    .line 312
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 317
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 319
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 321
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 324
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 326
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 328
    return-void
    .line 331
.end method
