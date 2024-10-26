.class final Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;

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
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 10
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 18
    const/4 p0, 0x0

    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v0

    .line 31
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    move-object v0, p1

    .line 46
    check-cast v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 47
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iget-wide v0, v0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 52
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 54
    move-result-wide p0

    .line 57
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 58
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 60
    :goto_1
    return-object v0
    .line 63
.end method
