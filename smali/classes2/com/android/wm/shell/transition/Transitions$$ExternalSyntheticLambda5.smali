.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;

    .line 7
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 9
    const-string v1, "com.android.wm.shell.shared.IShellTransitions"

    .line 12
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    iput-object p0, v0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 17
    return-object v0
    .line 19
.end method
