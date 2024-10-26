.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "NavBarView"

    .line 17
    const-string v1, "Failed to enable or disable navigation bar button haptics: "

    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    return-void
    .line 24
.end method
