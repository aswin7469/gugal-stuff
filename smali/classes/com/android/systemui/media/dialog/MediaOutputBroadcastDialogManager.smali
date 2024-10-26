.class public final Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

.field public final mediaOutputControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;

    .line 9
    return-void
    .line 11
.end method
