.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda5;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V

    .line 11
    iget-object p0, p1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 14
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method
