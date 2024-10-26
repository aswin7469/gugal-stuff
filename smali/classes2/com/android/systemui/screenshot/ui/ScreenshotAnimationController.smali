.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final actionContainer:Landroid/view/View;

.field public animator:Landroid/animation/Animator;

.field public final fadeUI:Ljava/util/List;

.field public final fastOutSlowIn:Landroid/view/animation/Interpolator;

.field public final flashView:Landroid/view/View;

.field public final screenshotPreview:Landroid/widget/ImageView;

.field public final scrollTransitionPreview:Landroid/widget/ImageView;

.field public final scrollingScrim:Landroid/widget/ImageView;

.field public final staticUI:Ljava/util/List;

.field public final view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field public final viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 7
    const p2, 0x7f0b06b2    # @id/screenshot_preview

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 18
    const p2, 0x7f0b06b7    # @id/screenshot_scrolling_scrim

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollingScrim:Landroid/widget/ImageView;

    .line 29
    const p2, 0x7f0b06b6    # @id/screenshot_scrollable_preview

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 40
    const p2, 0x7f0b06ad    # @id/screenshot_flash

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    .line 49
    const p2, 0x7f0b008c    # @id/actions_container_background

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 63
    const v1, 0x10c000d    # @android:interpolator/fast_out_slow_in

    .line 64
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 71
    const/4 v0, 0x3

    .line 73
    new-array v1, v0, [Landroid/view/View;

    .line 74
    const v2, 0x7f0b06b4    # @id/screenshot_preview_border

    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 79
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v3, v1, v4

    .line 84
    const v3, 0x7f0b06a6    # @id/screenshot_badge

    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 89
    move-result-object v5

    .line 92
    const/4 v6, 0x1

    .line 93
    aput-object v5, v1, v6

    .line 94
    const v5, 0x7f0b06aa    # @id/screenshot_dismiss_button

    .line 96
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 99
    move-result-object v7

    .line 102
    const/4 v8, 0x2

    .line 103
    aput-object v7, v1, v8

    .line 104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->staticUI:Ljava/util/List;

    .line 110
    const/4 v1, 0x5

    .line 112
    new-array v1, v1, [Landroid/view/View;

    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 118
    aput-object v2, v1, v4

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 121
    move-result-object p2

    .line 124
    aput-object p2, v1, v6

    .line 125
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 130
    aput-object p2, v1, v8

    .line 131
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 133
    move-result-object p2

    .line 136
    aput-object p2, v1, v0

    .line 137
    const p2, 0x7f0b06af    # @id/screenshot_message_container

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 145
    const/4 p2, 0x4

    .line 146
    aput-object p1, v1, p2

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    .line 153
    return-void
    .line 155
.end method
