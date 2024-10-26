.class public abstract Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final HandwritingBoundsHorizontalOffset:F

.field public static final HandwritingBoundsVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 5
    const/16 v0, 0xa

    .line 7
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 10
    return-void
    .line 12
.end method

.method public static final stylusHandwriting(Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    sget p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 11
    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 13
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
    .line 19
.end method
