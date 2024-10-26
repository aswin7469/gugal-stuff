.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesShadeHeaderViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesShadeHeaderView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b0629    # @id/qs_header_stub

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewStub;

    .line 9
    const v0, 0x7f0e0077    # @layout/combined_qs_header 'res/layout/combined_qs_header.xml'

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    return-object p0
    .line 23
.end method
