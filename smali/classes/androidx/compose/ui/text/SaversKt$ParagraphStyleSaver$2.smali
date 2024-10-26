.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    check-cast v2, Landroidx/compose/ui/text/style/TextDirection;

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    const/4 v3, 0x2

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 40
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 42
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    instance-of v6, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 52
    if-nez v6, :cond_3

    .line 54
    :cond_2
    move-object v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v3, :cond_2

    .line 58
    iget-object v4, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/compose/ui/unit/TextUnit;

    .line 66
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    const/4 v4, 0x3

    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    sget-object v4, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 76
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 78
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    instance-of v5, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 86
    if-nez v5, :cond_5

    .line 88
    :cond_4
    move-object v5, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    if-eqz p1, :cond_4

    .line 92
    iget-object v1, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/compose/ui/text/style/TextIndent;

    .line 100
    move-object v5, p1

    .line 102
    :goto_3
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    iget v1, v0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 105
    iget v2, v2, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 107
    iget-wide v3, v3, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 109
    const/4 v6, 0x0

    .line 111
    const/high16 v9, -0x80000000

    .line 112
    const/4 v10, 0x0

    .line 114
    move-object v0, p0

    .line 115
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 116
    return-object p0
    .line 119
.end method
