.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 32
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 34
    move-result-object v3

    .line 37
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 44
    move-result p2

    .line 47
    if-ltz p2, :cond_2

    .line 48
    move p3, v0

    .line 50
    move p4, p3

    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 56
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 58
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p3

    .line 63
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 64
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p4

    .line 69
    if-eq v0, p2, :cond_1

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    move v0, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p4, v0

    .line 77
    :goto_2
    new-instance p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;

    .line 78
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;-><init>(Ljava/util/List;)V

    .line 80
    invoke-static {p1, v0, p4, p2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 92
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 94
    move-result-object p0

    .line 97
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 98
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 100
    new-instance p4, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;

    .line 102
    invoke-direct {p4, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 104
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 112
    invoke-static {p1, v0, v0, p0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 114
    move-result-object p0

    .line 117
    :goto_3
    return-object p0
    .line 118
.end method
