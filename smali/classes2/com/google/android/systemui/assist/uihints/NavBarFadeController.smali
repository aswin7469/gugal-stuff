.class public final Lcom/google/android/systemui/assist/uihints/NavBarFadeController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final navBarFader:Lcom/google/android/systemui/assist/uihints/NavBarFader;

.field public ngaVisible:Z

.field public final onTimeout:Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

.field public systemVisible:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/NavBarFader;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->navBarFader:Lcom/google/android/systemui/assist/uihints/NavBarFader;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->handler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;-><init>(Lcom/google/android/systemui/assist/uihints/NavBarFadeController;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->onTimeout:Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

    .line 14
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final update()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 3
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 5
    and-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->handler:Landroid/os/Handler;

    .line 8
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->onTimeout:Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    if-nez v1, :cond_0

    .line 15
    const-wide/16 v4, 0x2710

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->navBarFader:Lcom/google/android/systemui/assist/uihints/NavBarFader;

    .line 22
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 24
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 31
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->targetAlpha:F

    .line 44
    cmpg-float v4, v3, v4

    .line 46
    if-nez v4, :cond_3

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 51
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 53
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 56
    move-result v4

    .line 59
    iput v3, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->targetAlpha:F

    .line 60
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [F

    .line 65
    aput v4, v6, v0

    .line 67
    const/4 v0, 0x1

    .line 69
    aput v3, v6, v0

    .line 70
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v0

    .line 75
    const-wide/16 v5, 0x50

    .line 76
    long-to-float v2, v5

    .line 78
    sub-float/2addr v3, v4

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v3

    .line 83
    mul-float/2addr v3, v2

    .line 84
    float-to-long v2, v3

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 97
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    :goto_1
    return-void
    .line 102
.end method
