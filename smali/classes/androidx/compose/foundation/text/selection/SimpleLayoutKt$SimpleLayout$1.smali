.class public final Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 27
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 29
    move-result-object v4

    .line 32
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p2

    .line 42
    move p3, v1

    .line 43
    move-object p4, v2

    .line 44
    :goto_1
    if-ge p3, p2, :cond_1

    .line 45
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result p4

    .line 56
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 57
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p4

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p4

    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p2

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p3

    .line 77
    :goto_2
    if-ge v1, p3, :cond_2

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 83
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 89
    iget p4, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 90
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result p4

    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result p3

    .line 106
    new-instance p4, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;

    .line 107
    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;-><init>(Ljava/util/List;)V

    .line 109
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 112
    move-result-object p0

    .line 115
    return-object p0
    .line 116
.end method
