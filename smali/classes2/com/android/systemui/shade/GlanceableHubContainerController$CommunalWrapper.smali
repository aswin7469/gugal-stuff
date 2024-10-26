.class public final Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final consumers:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/ArraySet;

    .line 5
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/function/Consumer;

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    return-void
    .line 31
.end method
