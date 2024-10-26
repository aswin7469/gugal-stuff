.class final Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p0, Landroidx/compose/ui/text/style/TextIndent;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 11
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    instance-of v3, v1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 24
    if-nez v3, :cond_1

    .line 26
    :cond_0
    move-object v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_0

    .line 30
    iget-object v3, v1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    instance-of v2, v1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 54
    if-nez v2, :cond_2

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    iget-object v1, v1, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroidx/compose/ui/unit/TextUnit;

    .line 68
    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    iget-wide v0, v0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 73
    iget-wide v2, v4, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 75
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 77
    return-object p0
    .line 80
.end method
