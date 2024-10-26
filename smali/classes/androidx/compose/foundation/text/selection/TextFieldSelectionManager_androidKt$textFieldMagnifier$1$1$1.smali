.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 14
    move-result-object p0

    .line 17
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    if-eqz p0, :cond_8

    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    iget-object v5, v5, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget-object v5, v5, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-eqz v5, :cond_8

    .line 37
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/foundation/text/Handle;

    .line 55
    const/4 v6, -0x1

    .line 57
    if-nez v5, :cond_2

    .line 58
    move v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v5

    .line 67
    aget v5, v7, v5

    .line 68
    :goto_1
    if-eq v5, v6, :cond_8

    .line 70
    const/4 v6, 0x1

    .line 72
    const/16 v7, 0x20

    .line 73
    const/4 v8, 0x2

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    if-eq v5, v8, :cond_4

    .line 78
    const/4 v6, 0x3

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 83
    move-result-object v5

    .line 86
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 87
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 89
    const-wide v9, 0xffffffffL

    .line 91
    and-long/2addr v5, v9

    .line 96
    :goto_2
    long-to-int v5, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    throw p0

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 105
    move-result-object v5

    .line 108
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 109
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 111
    shr-long/2addr v5, v7

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 115
    if-eqz v6, :cond_8

    .line 117
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 119
    move-result-object v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    goto :goto_4

    .line 125
    :cond_5
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 126
    if-eqz v9, :cond_8

    .line 128
    iget-object v9, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 130
    if-eqz v9, :cond_8

    .line 132
    iget-object v9, v9, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 134
    if-nez v9, :cond_6

    .line 136
    goto :goto_4

    .line 138
    :cond_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 139
    invoke-interface {v0, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 141
    move-result v0

    .line 144
    iget-object v5, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    move-result v5

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v0, v9, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 152
    move-result v0

    .line 155
    iget-wide v9, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 156
    invoke-virtual {v6, v9, v10}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    .line 158
    move-result-wide v9

    .line 161
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 162
    move-result p0

    .line 165
    iget-object v5, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 166
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 168
    move-result v0

    .line 171
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 172
    move-result v6

    .line 175
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 176
    move-result v9

    .line 179
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v10

    .line 183
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v6

    .line 187
    invoke-static {p0, v10, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 188
    move-result v6

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 194
    move-result v9

    .line 197
    if-nez v9, :cond_7

    .line 198
    sub-float/2addr p0, v6

    .line 200
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 201
    move-result p0

    .line 204
    shr-long/2addr v1, v7

    .line 205
    long-to-int v1, v1

    .line 206
    div-int/2addr v1, v8

    .line 207
    int-to-float v1, v1

    .line 208
    cmpl-float p0, p0, v1

    .line 209
    if-lez p0, :cond_7

    .line 211
    goto :goto_4

    .line 213
    :cond_7
    iget-object p0, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 214
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 216
    move-result v1

    .line 219
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 220
    move-result p0

    .line 223
    sub-float/2addr p0, v1

    .line 224
    int-to-float v0, v8

    .line 225
    div-float/2addr p0, v0

    .line 226
    add-float/2addr p0, v1

    .line 227
    invoke-static {v6, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 228
    move-result-wide v3

    .line 231
    :cond_8
    :goto_4
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 232
    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 234
    return-object p0
    .line 237
.end method
