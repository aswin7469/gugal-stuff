.class public final Landroidx/compose/ui/platform/AndroidViewConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# instance fields
.field public final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getDoubleTapTimeoutMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final getHandwritingGestureLineMargin()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final getHandwritingSlop()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final getLongPressTimeoutMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final getMaximumFlingVelocity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final getTouchSlop()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method
