.class public final Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mediaOutputControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;

    .line 13
    return-void
    .line 15
.end method

.method public static createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/media/session/MediaSession$Token;I)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    if-eqz p5, :cond_0

    .line 4
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v6, p4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    const/16 v2, 0x3a

    .line 2
    const-string v3, "media_output"

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 4
    instance-of v2, p3, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping animation as view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not attached to a ViewGroup"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 8
    const-string v2, "DialogTransitionAnimator"

    invoke-static {v2, p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "A DialogTransitionAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public final createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;

    invoke-virtual {v0, p1, p5, p6}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;->create(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)Lcom/android/systemui/media/dialog/MediaOutputController;

    move-result-object v5

    .line 15
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 16
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->context:Landroid/content/Context;

    .line 17
    iget-object v7, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object v1, p1

    move v3, p2

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/media/dialog/MediaOutputDialog;-><init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Z)V

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    const/4 p2, 0x0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
