.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;->$view:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;->$view:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 4
    return-void
    .line 7
.end method
