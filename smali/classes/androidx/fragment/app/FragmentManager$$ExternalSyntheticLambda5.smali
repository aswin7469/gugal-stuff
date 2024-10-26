.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
