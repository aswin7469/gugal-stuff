.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object p1

    .line 13
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 14
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 25
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 36
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 47
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result p2

    .line 54
    :goto_0
    return p2
    .line 55
.end method
