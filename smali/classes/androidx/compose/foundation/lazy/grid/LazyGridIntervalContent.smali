.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridScope;


# static fields
.field public static final DefaultSpan:Lkotlin/jvm/functions/Function2;


# instance fields
.field public hasCustomSpans:Z

.field public final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

.field public final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    .line 2
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final getIntervals$1()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 2
    return-object p0
    .line 4
.end method
