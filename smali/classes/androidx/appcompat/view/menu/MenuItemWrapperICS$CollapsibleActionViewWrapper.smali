.class public final Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;


# instance fields
.field public final mWrappedView:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    return-void
    .line 17
.end method
