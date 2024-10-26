.class public final Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public overlayView:Landroid/view/View;

.field public final overlayViewParams:Landroid/view/WindowManager$LayoutParams;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->layoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->windowManager:Landroid/view/WindowManager;

    .line 7
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 9
    const v4, 0x1000118

    .line 11
    const/4 v5, -0x2

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v3, 0x7e8

    .line 17
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 20
    const-string p2, "SideFpsProgressBar"

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 29
    const/16 p2, 0x33

    .line 32
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34
    const/4 p2, 0x3

    .line 36
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 37
    const p2, 0x20000040

    .line 39
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 42
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const v0, 0x7f0b0718    # @id/side_fps_progress_bar

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ProgressBar;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
    .line 17
.end method
