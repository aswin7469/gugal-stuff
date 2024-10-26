.class public abstract Landroidx/compose/foundation/layout/RowKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DefaultRowMeasurePolicy:Landroidx/compose/foundation/layout/RowMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 4
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/RowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 11
    return-void
    .line 13
.end method

.method public static final createRowConstraints(IIIZ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 5
    move-result-wide p0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const p3, 0x3fffe

    .line 10
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p0

    .line 16
    const v1, 0x7fffffff

    .line 17
    if-ne p1, v1, :cond_1

    .line 20
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 27
    :goto_0
    if-ne p1, v1, :cond_2

    .line 28
    move p3, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p3, p1

    .line 32
    :goto_1
    invoke-static {p3}, Landroidx/compose/ui/unit/ConstraintsKt;->access$maxAllowedForSize(I)I

    .line 33
    move-result p3

    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 43
    :goto_2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p2

    .line 47
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 48
    move-result-wide p0

    .line 51
    :goto_3
    return-wide p0
    .line 52
.end method

.method public static final rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, -0x6cfcd92d

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    sget-object p0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 29
    goto :goto_2

    .line 31
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 32
    xor-int/lit8 v0, v0, 0x6

    .line 34
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x4

    .line 37
    if-le v0, v3, :cond_1

    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 46
    if-ne v0, v3, :cond_3

    .line 48
    :cond_2
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 53
    xor-int/lit8 v3, v3, 0x30

    .line 55
    const/16 v4, 0x20

    .line 57
    if-le v3, v4, :cond_4

    .line 59
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 67
    if-ne p3, v4, :cond_5

    .line 69
    goto :goto_1

    .line 71
    :cond_5
    move v2, v1

    .line 72
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    if-nez p3, :cond_7

    .line 79
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 81
    if-ne v0, p3, :cond_8

    .line 83
    :cond_7
    new-instance v0, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/RowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V

    .line 87
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_8
    move-object p0, v0

    .line 93
    check-cast p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 94
    :goto_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    return-object p0
    .line 99
.end method
