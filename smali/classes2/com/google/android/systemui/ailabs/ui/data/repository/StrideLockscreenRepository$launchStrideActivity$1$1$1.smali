.class public final Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public final synthetic $coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final synthetic this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1$1$1;->this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1$1$1;->$coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1$1$1;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 6
    move-result v5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1$1$1;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    move-result v3

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1$1$1;->$coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 24
    move-result-wide v0

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 28
    move-result-wide v2

    .line 31
    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 34
    move-result v4

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    and-long/2addr v6, v2

    .line 43
    long-to-int v6, v6

    .line 44
    int-to-float v6, v6

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    div-float/2addr v6, v7

    .line 48
    sub-float/2addr v4, v6

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 51
    move-result v0

    .line 54
    add-float/2addr v0, v6

    .line 55
    float-to-int v0, v0

    .line 56
    const/16 v1, 0x20

    .line 57
    shr-long v1, v2, v1

    .line 59
    long-to-int v1, v1

    .line 61
    sub-int v6, v5, v1

    .line 62
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x30

    .line 66
    move-object v1, p0

    .line 68
    move v2, v4

    .line 69
    move v3, v0

    .line 70
    move v4, v6

    .line 71
    move v6, v7

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 75
    return-object p0

    .line 78
    :cond_0
    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 79
    div-int/lit8 v2, v3, 0x3

    .line 81
    div-int/lit8 v4, v5, 0x2

    .line 83
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x30

    .line 87
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 90
    return-object p0
    .line 93
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1$1$1;->this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;->keyguardViewController:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    return-object p0
    .line 22
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
