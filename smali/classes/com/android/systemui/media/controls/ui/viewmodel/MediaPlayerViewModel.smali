.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final actionButtons:Ljava/util/List;

.field public final appIcon:Landroid/graphics/drawable/Icon;

.field public final artistName:Ljava/lang/CharSequence;

.field public final backgroundCover:Landroid/graphics/drawable/Icon;

.field public final canShowTime:Z

.field public final colorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public final contentDescription:Lkotlin/jvm/functions/Function1;

.field public final gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

.field public final isExplicitVisible:Z

.field public final launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

.field public final onBindSeekbar:Lkotlin/jvm/functions/Function1;

.field public final onClicked:Lkotlin/jvm/functions/Function1;

.field public final onLongClicked:Lkotlin/jvm/functions/Function0;

.field public final onSeek:Lkotlin/jvm/functions/Function0;

.field public final outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

.field public final playTurbulenceNoise:Z

.field public final shouldAddGradient:Z

.field public final titleName:Ljava/lang/CharSequence;

.field public final useGrayColorFilter:Z

.field public final useSemanticActions:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 16
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    .line 25
    move v1, p8

    .line 27
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    .line 28
    move v1, p9

    .line 30
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 34
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    .line 37
    move v1, p12

    .line 39
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    .line 40
    move v1, p13

    .line 42
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    .line 43
    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    .line 47
    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 51
    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 55
    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 59
    move-object/from16 v1, p18

    .line 61
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 63
    move-object/from16 v1, p19

    .line 65
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    .line 67
    move-object/from16 v1, p20

    .line 69
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    .line 71
    return-void
    .line 73
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    .line 58
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    .line 60
    if-eq v1, v3, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    .line 65
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    .line 76
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    .line 87
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    .line 89
    if-eq v1, v3, :cond_9

    .line 91
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    .line 94
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    .line 96
    if-eq v1, v3, :cond_a

    .line 98
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 101
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    .line 112
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    .line 114
    if-eq v1, v3, :cond_c

    .line 116
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    .line 119
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    .line 121
    if-eq v1, v3, :cond_d

    .line 123
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    .line 126
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    .line 128
    if-eq v1, v3, :cond_e

    .line 130
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    .line 133
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 144
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 155
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 166
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 177
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    .line 188
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    return v2

    .line 198
    :cond_14
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    .line 199
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 206
    if-nez p0, :cond_15

    .line 207
    return v2

    .line 209
    :cond_15
    return v0
    .line 210
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    .line 11
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 18
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 29
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    .line 43
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 45
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    .line 65
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 67
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 73
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    .line 85
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 87
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    .line 91
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 93
    move-result v0

    .line 96
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    .line 97
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 99
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    .line 103
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 105
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 109
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->hashCode()I

    .line 111
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    mul-int/2addr v2, v1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->hashCode()I

    .line 119
    move-result v0

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 130
    add-int/2addr v2, v0

    .line 131
    mul-int/2addr v2, v1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v0

    .line 138
    add-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    move-result v2

    .line 146
    add-int/2addr v2, v0

    .line 147
    mul-int/2addr v2, v1

    .line 148
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result p0

    .line 154
    add-int/2addr p0, v2

    .line 155
    return p0
    .line 156
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->backgroundCover:Landroid/graphics/drawable/Icon;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->artistName:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->titleName:Ljava/lang/CharSequence;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->actionButtons:Ljava/util/List;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    const-string v6, "MediaPlayerViewModel(contentDescription="

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, ", backgroundCover="

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", appIcon="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", launcherIcon="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->launcherIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", useGrayColorFilter="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useGrayColorFilter:Z

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", artistName="

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", titleName="

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", isExplicitVisible="

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->isExplicitVisible:Z

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", shouldAddGradient="

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->shouldAddGradient:Z

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", colorScheme="

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", canShowTime="

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->canShowTime:Z

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", playTurbulenceNoise="

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->playTurbulenceNoise:Z

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", useSemanticActions="

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->useSemanticActions:Z

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", actionButtons="

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", outputSwitcher="

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->outputSwitcher:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", gutsMenu="

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", onClicked="

    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", onLongClicked="

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", onSeek="

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onSeek:Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", onBindSeekbar="

    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->onBindSeekbar:Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string p0, ")"

    .line 204
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 212
    return-object p0
    .line 213
.end method
