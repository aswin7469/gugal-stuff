.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->onClientDrawAtTransitionEnd()V

    .line 4
    return-void
    .line 7
.end method
