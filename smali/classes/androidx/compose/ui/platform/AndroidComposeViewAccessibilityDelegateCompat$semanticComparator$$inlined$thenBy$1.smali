.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$r8$classId:I

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 16
    iget p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 23
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    iget p1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    move-result p0

    .line 35
    :goto_0
    return p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 46
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 48
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 52
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 59
    :goto_1
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
.end method
