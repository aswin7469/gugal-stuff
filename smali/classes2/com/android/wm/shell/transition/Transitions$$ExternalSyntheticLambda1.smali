.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 2
    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 4
    return-object p0
    .line 6
.end method
