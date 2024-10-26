.class public final Landroidx/core/view/SoftwareKeyboardControllerCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 10
    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    .line 12
    return-void
    .line 14
.end method
