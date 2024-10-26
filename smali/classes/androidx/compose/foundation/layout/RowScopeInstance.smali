.class public final Landroidx/compose/foundation/layout/RowScopeInstance;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/layout/RowScope;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    cmpl-double p0, v0, v2

    .line 5
    if-lez p0, :cond_0

    .line 7
    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 14
    move-result p2

    .line 17
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "invalid weight "

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "; must be greater than zero"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
    .line 54
.end method
