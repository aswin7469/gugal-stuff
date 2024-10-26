.class public final Lcom/android/systemui/bouncer/ui/BouncerViewImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _delegate:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->_delegate:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->_delegate:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 8
    return-object p0
    .line 10
.end method
