.class public final Ldagger/internal/DelegateFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public delegate:Ldagger/internal/Provider;


# direct methods
.method public static setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 1

    .line 1
    check-cast p0, Ldagger/internal/DelegateFactory;

    .line 2
    iget-object v0, p0, Ldagger/internal/DelegateFactory;->delegate:Ldagger/internal/Provider;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Ldagger/internal/DelegateFactory;->delegate:Ldagger/internal/Provider;

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p0
    .line 16
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/internal/DelegateFactory;->delegate:Ldagger/internal/Provider;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p0
    .line 16
.end method
