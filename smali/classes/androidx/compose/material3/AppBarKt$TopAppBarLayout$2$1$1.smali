.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $constraints:J

.field final synthetic $layoutHeight:I

.field final synthetic $navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $titleBaseline:I

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 10
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 14
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 16
    iput p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    .line 18
    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    .line 20
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iget v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 6
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 8
    sub-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 19
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 31
    move-result v1

    .line 34
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 35
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 37
    sub-int/2addr v1, v4

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 42
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 44
    if-ge v1, v5, :cond_0

    .line 46
    sub-int/2addr v5, v1

    .line 48
    add-int/2addr v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/2addr v4, v1

    .line 51
    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 52
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 54
    move-result v5

    .line 57
    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 58
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 60
    sub-int/2addr v5, v6

    .line 62
    if-le v4, v5, :cond_3

    .line 63
    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 67
    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 71
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 73
    sub-int/2addr v4, v5

    .line 75
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 76
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 78
    add-int/2addr v5, v1

    .line 80
    sub-int/2addr v4, v5

    .line 81
    add-int/2addr v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 92
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 94
    move-result v1

    .line 97
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 98
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 100
    sub-int/2addr v1, v4

    .line 102
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 103
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 105
    sub-int/2addr v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 109
    sget v4, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 111
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 113
    move-result v1

    .line 116
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 117
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 119
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v1

    .line 124
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 125
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 133
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 135
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 137
    sub-int/2addr v2, v3

    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    goto :goto_1

    .line 142
    :cond_4
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 143
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    iget v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    .line 151
    if-nez v3, :cond_5

    .line 153
    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 155
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 157
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 159
    sub-int/2addr v2, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 163
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 165
    iget v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    .line 167
    sub-int v5, v4, v5

    .line 169
    sub-int/2addr v3, v5

    .line 171
    add-int/2addr v4, v3

    .line 172
    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 173
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 175
    move-result v5

    .line 178
    if-le v4, v5, :cond_6

    .line 179
    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 181
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 183
    move-result v5

    .line 186
    sub-int/2addr v4, v5

    .line 187
    sub-int/2addr v3, v4

    .line 188
    :cond_6
    iget v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 189
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 191
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 193
    sub-int/2addr v4, v5

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v2

    .line 199
    sub-int v2, v4, v2

    .line 200
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 202
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 203
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 206
    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 208
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 210
    move-result v1

    .line 213
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 214
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 216
    sub-int/2addr v1, v4

    .line 218
    iget p0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 219
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 221
    sub-int/2addr p0, v2

    .line 223
    div-int/lit8 p0, p0, 0x2

    .line 224
    invoke-virtual {p1, v0, v1, p0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object p0
    .line 231
.end method
