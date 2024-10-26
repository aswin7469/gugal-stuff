.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;

    .line 4
    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipController;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method
