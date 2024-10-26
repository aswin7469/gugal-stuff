.class public final Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field public smartspaceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 5
    sget-object p0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 7
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->isLockscreenLandscapeEnabled:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onViewAttached()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceRelocateToBottom()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 19
    const v2, 0x7f0b00b1    # @id/ambient_indication_container

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x8

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceRelocateToBottom()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 45
    const v2, 0x7f0b0735    # @id/smartspace_container

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceView:Landroid/view/View;

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    const/4 v3, -0x1

    .line 71
    const/4 v4, -0x2

    .line 72
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceView:Landroid/view/View;

    .line 76
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 90
    const v1, 0x7f0700b8    # @dimen/below_clock_padding_start '32.0dp'

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 107
    const v3, 0x7f0700b7    # @dimen/below_clock_padding_end '16.0dp'

    .line 108
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v1

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;->smartspaceView:Landroid/view/View;

    .line 115
    if-eqz p0, :cond_3

    .line 117
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
