.class final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 10
    move-result-wide p0

    .line 13
    new-instance p2, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 14
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 16
    return-object p2
    .line 19
.end method
