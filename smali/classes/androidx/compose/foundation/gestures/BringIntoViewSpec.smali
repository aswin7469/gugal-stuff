.class public interface abstract Landroidx/compose/foundation/gestures/BringIntoViewSpec;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->$$INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 4
    return-void
    .line 6
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-float/2addr p2, p1

    .line 7
    const/4 p0, 0x0

    .line 8
    cmpl-float v0, p1, p0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    cmpg-float v0, p2, p3

    .line 13
    if-gtz v0, :cond_0

    .line 15
    :goto_0
    move p1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    cmpg-float v0, p1, p0

    .line 19
    if-gez v0, :cond_1

    .line 21
    cmpl-float v0, p2, p3

    .line 23
    if-lez v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p0

    .line 31
    sub-float/2addr p2, p3

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result p3

    .line 36
    cmpg-float p0, p0, p3

    .line 37
    if-gez p0, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    move p1, p2

    .line 42
    :goto_1
    return p1
    .line 43
.end method

.method public getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultScrollAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    return-object p0
    .line 9
.end method
