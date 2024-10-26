.class public final Lcom/android/systemui/statusbar/events/ViewState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final cornerIndex:I

.field public final designatedCorner:Landroid/view/View;

.field public final landscapeRect:Landroid/graphics/Rect;

.field public final layoutRtl:Z

.field public final paddingTop:I

.field public final portraitRect:Landroid/graphics/Rect;

.field public final qsExpanded:Z

.field public final rotation:I

.field public final seascapeRect:Landroid/graphics/Rect;

.field public final shadeExpanded:Z

.field public final systemPrivacyEventIsActive:Z

.field public final upsideDownRect:Landroid/graphics/Rect;

.field public final viewInitialized:Z


# direct methods
.method public constructor <init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 19
    iput-boolean p9, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 21
    iput p10, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 23
    iput p11, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 25
    iput p12, p0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    .line 27
    iput-object p13, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 29
    iput-object p14, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 31
    return-void
    .line 33
.end method

.method public static copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    and-int/lit8 v2, v1, 0x1

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 27
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v4, p3

    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    if-eqz v5, :cond_3

    .line 34
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 36
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v5, p4

    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    if-eqz v6, :cond_4

    .line 43
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 45
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    if-eqz v7, :cond_5

    .line 52
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 54
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v7, p6

    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    if-eqz v8, :cond_6

    .line 61
    iget-object v8, v0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 63
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v8, p7

    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    if-eqz v9, :cond_7

    .line 70
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 72
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v9, p8

    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    if-eqz v10, :cond_8

    .line 79
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 81
    goto :goto_8

    .line 83
    :cond_8
    move/from16 v10, p9

    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    if-eqz v11, :cond_9

    .line 88
    iget v11, v0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 90
    goto :goto_9

    .line 92
    :cond_9
    move/from16 v11, p10

    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 95
    if-eqz v12, :cond_a

    .line 97
    iget v12, v0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 99
    goto :goto_a

    .line 101
    :cond_a
    move/from16 v12, p11

    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 104
    if-eqz v13, :cond_b

    .line 106
    iget v13, v0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    .line 108
    goto :goto_b

    .line 110
    :cond_b
    move/from16 v13, p12

    .line 111
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 113
    if-eqz v14, :cond_c

    .line 115
    iget-object v14, v0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 117
    goto :goto_c

    .line 119
    :cond_c
    move-object/from16 v14, p13

    .line 120
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 122
    if-eqz v1, :cond_d

    .line 124
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 126
    goto :goto_d

    .line 128
    :cond_d
    move-object/from16 v1, p14

    .line 129
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v0, Lcom/android/systemui/statusbar/events/ViewState;

    .line 134
    move-object p0, v0

    .line 136
    move/from16 p1, v2

    .line 137
    move/from16 p2, v3

    .line 139
    move/from16 p3, v4

    .line 141
    move/from16 p4, v5

    .line 143
    move-object/from16 p5, v6

    .line 145
    move-object/from16 p6, v7

    .line 147
    move-object/from16 p7, v8

    .line 149
    move-object/from16 p8, v9

    .line 151
    move/from16 p9, v10

    .line 153
    move/from16 p10, v11

    .line 155
    move/from16 p11, v12

    .line 157
    move/from16 p12, v13

    .line 159
    move-object/from16 p13, v14

    .line 161
    move-object/from16 p14, v1

    .line 163
    invoke-direct/range {p0 .. p14}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;)V

    .line 165
    return-object v0
    .line 168
.end method


# virtual methods
.method public final contentRectForRotation(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "not a rotation ("

    .line 21
    const-string v1, ")"

    .line 23
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-object p0
    .line 50
.end method

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
    instance-of v1, p1, Lcom/android/systemui/statusbar/events/ViewState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/events/ViewState;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 28
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 35
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 37
    if-eq v1, v3, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 42
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 53
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 64
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 75
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 86
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 88
    if-eq v1, v3, :cond_a

    .line 90
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 93
    iget v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 95
    if-eq v1, v3, :cond_b

    .line 97
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 100
    iget v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 102
    if-eq v1, v3, :cond_c

    .line 104
    return v2

    .line 106
    :cond_c
    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    .line 107
    iget v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    .line 109
    if-eq v1, v3, :cond_d

    .line 111
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 114
    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    return v2

    .line 124
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 125
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 132
    if-nez p0, :cond_f

    .line 133
    return v2

    .line 135
    :cond_f
    return v0
    .line 136
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 29
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 36
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 42
    if-nez v2, :cond_1

    .line 44
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 48
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 54
    if-nez v2, :cond_2

    .line 56
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 60
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 66
    if-nez v2, :cond_3

    .line 68
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 72
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 78
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 80
    move-result v0

    .line 83
    iget v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 84
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 86
    move-result v0

    .line 89
    iget v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 90
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 92
    move-result v0

    .line 95
    iget v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    .line 96
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 98
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 102
    if-nez v2, :cond_4

    .line 104
    move v2, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 108
    move-result v2

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 114
    if-nez p0, :cond_5

    .line 116
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v3

    .line 122
    :goto_5
    add-int/2addr v0, v3

    .line 123
    return v0
    .line 124
.end method

.method public final shouldShowDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    const-string v6, "ViewState(viewInitialized="

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, ", systemPrivacyEventIsActive="

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, ", shadeExpanded="

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, ", qsExpanded="

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, ", portraitRect="

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", landscapeRect="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", upsideDownRect="

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", seascapeRect="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", layoutRtl="

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", rotation="

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", paddingTop="

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", cornerIndex="

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", designatedCorner="

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", contentDescription="

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 139
    const-string v0, ")"

    .line 141
    invoke-static {v5, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    return-object p0
    .line 147
.end method
