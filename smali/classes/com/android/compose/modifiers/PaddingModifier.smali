.class public final Lcom/android/compose/modifiers/PaddingModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field public final bottom:Lkotlin/jvm/functions/Function1;

.field public final end:Lkotlin/jvm/functions/Function1;

.field public final start:Lkotlin/jvm/functions/Function1;

.field public final top:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/compose/modifiers/PaddingModifier;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/compose/modifiers/PaddingModifier;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v2, p1, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v2, p1, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v2, p1, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    iget-object p0, p0, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object p1, p1, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_2
    return v0
    .line 55
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object p0, p0, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
    .line 43
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    add-int/2addr v3, v1

    .line 51
    neg-int v4, v2

    .line 52
    neg-int v5, v3

    .line 53
    invoke-static {v4, v5, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 54
    move-result-wide v4

    .line 57
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 58
    move-result-object p2

    .line 61
    iget v4, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 62
    add-int/2addr v4, v2

    .line 64
    invoke-static {v4, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 65
    move-result v2

    .line 68
    iget v4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 69
    add-int/2addr v4, v3

    .line 71
    invoke-static {v4, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 72
    move-result p3

    .line 75
    new-instance p4, Lcom/android/compose/modifiers/PaddingModifier$measure$1;

    .line 76
    invoke-direct {p4, p0, p2, v0, v1}, Lcom/android/compose/modifiers/PaddingModifier$measure$1;-><init>(Lcom/android/compose/modifiers/PaddingModifier;Landroidx/compose/ui/layout/Placeable;II)V

    .line 78
    invoke-static {p1, v2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method
