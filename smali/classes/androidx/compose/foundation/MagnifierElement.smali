.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final clippingEnabled:Z

.field public final cornerRadius:F

.field public final elevation:F

.field public final magnifierCenter:Lkotlin/jvm/functions/Function1;

.field public final onSizeChanged:Lkotlin/jvm/functions/Function1;

.field public final platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

.field public final size:J

.field public final sourceCenter:Lkotlin/jvm/functions/Function1;

.field public final useTextDefault:Z

.field public final zoom:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 13
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 15
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 17
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 19
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 13

    .line 1
    new-instance v12, Landroidx/compose/foundation/MagnifierNode;

    .line 2
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 4
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 12
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 14
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 16
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 18
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 20
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 22
    move-object v0, v12

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;)V

    .line 25
    return-object v12
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 28
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 30
    cmpg-float v1, v1, v3

    .line 32
    if-nez v1, :cond_a

    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 36
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 43
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 45
    cmp-long v1, v3, v5

    .line 47
    if-nez v1, :cond_a

    .line 49
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 51
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 53
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    return v2

    .line 61
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 62
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 64
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 73
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 75
    if-eq v1, v3, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 82
    if-eq v1, v3, :cond_8

    .line 84
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 87
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    return v2

    .line 97
    :cond_9
    return v0

    .line 98
    :cond_a
    return v2
    .line 99
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 24
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 26
    move-result v0

    .line 29
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 30
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 32
    move-result v0

    .line 35
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 36
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 38
    move-result v0

    .line 41
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 42
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 44
    move-result v0

    .line 47
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 48
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 50
    move-result v0

    .line 53
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 54
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 56
    move-result v0

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
    .line 77
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/foundation/MagnifierNode;

    .line 6
    iget v2, v1, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 8
    iget-wide v3, v1, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 10
    iget v5, v1, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 12
    iget-boolean v6, v1, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 14
    iget v7, v1, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 16
    iget-boolean v8, v1, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 18
    iget-object v9, v1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 20
    iget-object v10, v1, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 22
    iget-object v11, v1, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 24
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object v12, v1, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object v12, v1, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lkotlin/jvm/functions/Function1;

    .line 32
    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 34
    iput v12, v1, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 36
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 38
    iput-boolean v13, v1, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 40
    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 42
    iput-wide v14, v1, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 44
    move-object/from16 p1, v11

    .line 46
    iget v11, v0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 48
    iput v11, v1, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 50
    move-object/from16 v16, v10

    .line 52
    iget v10, v0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 54
    iput v10, v1, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 56
    move-object/from16 v17, v9

    .line 58
    iget-boolean v9, v0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 60
    iput-boolean v9, v1, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 62
    move/from16 v18, v8

    .line 64
    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 66
    iput-object v8, v1, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 70
    iput-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 74
    move-result-object v8

    .line 77
    move-object/from16 p0, v8

    .line 78
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 80
    move-result-object v8

    .line 83
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 84
    move-object/from16 v19, v8

    .line 86
    iget-object v8, v1, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    .line 88
    if-eqz v8, :cond_3

    .line 90
    sget-object v8, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    move-result v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    move-result v8

    .line 103
    if-eqz v8, :cond_0

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    cmpg-float v2, v12, v2

    .line 107
    if-nez v2, :cond_1

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :goto_0
    cmp-long v2, v14, v3

    .line 115
    if-nez v2, :cond_2

    .line 117
    invoke-static {v11, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    invoke-static {v10, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 125
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    if-ne v13, v6, :cond_2

    .line 131
    move/from16 v2, v18

    .line 133
    if-ne v9, v2, :cond_2

    .line 135
    move-object/from16 v2, v17

    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    move-object/from16 v2, p0

    .line 145
    move-object/from16 v0, v16

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    move-object/from16 v0, p1

    .line 155
    move-object/from16 v2, v19

    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 165
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    .line 168
    return-void
    .line 171
.end method
