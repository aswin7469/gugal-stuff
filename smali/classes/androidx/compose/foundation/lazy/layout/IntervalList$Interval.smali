.class public final Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final size:I

.field public final startIndex:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    .line 9
    if-ltz p1, :cond_1

    .line 11
    if-lez p2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    const-string p0, "size should be >0, but was "

    .line 16
    invoke-static {p2, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 31
    :cond_1
    const-string p0, "startIndex should be >= 0, but was "

    .line 32
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
    .line 47
.end method