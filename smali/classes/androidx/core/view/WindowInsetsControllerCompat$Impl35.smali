.class public final Landroidx/core/view/WindowInsetsControllerCompat$Impl35;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mInsetsController:Landroid/view/WindowInsetsController;

.field public final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 9
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mWindow:Landroid/view/Window;

    .line 11
    return-void
    .line 13
.end method
