.class public final Lcom/android/systemui/bluetooth/BroadcastDialogController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBroadcastDialogFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$6;

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mBroadcastDialogFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$6;

    .line 7
    return-void
    .line 9
.end method
