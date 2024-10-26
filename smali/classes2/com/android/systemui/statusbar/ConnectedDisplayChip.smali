.class public final Lcom/android/systemui/statusbar/ConnectedDisplayChip;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;


# instance fields
.field public final iconContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const v0, 0x7f0e007b    # @layout/connected_display_chip 'res/layout/connected_display_chip.xml'

    .line 6
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    const p1, 0x7f0b0389    # @id/icons_rounded_container

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/ConnectedDisplayChip;->iconContainer:Landroid/widget/FrameLayout;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/ConnectedDisplayChip;->iconContainer:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 10
    const v0, 0x7f080b66    # @drawable/statusbar_chip_bg 'res/drawable/statusbar_chip_bg.xml'

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
    .line 21
.end method

.method public final setBoundsForAnimation(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ConnectedDisplayChip;->iconContainer:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 4
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 9
    move-result v1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 19
    move-result p0

    .line 22
    sub-int/2addr p4, p0

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setLeftTopRightBottom(IIII)V

    .line 24
    return-void
    .line 27
.end method
