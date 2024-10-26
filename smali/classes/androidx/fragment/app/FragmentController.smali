.class public final Landroidx/fragment/app/FragmentController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity$HostCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final noteStateNotSaved()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
    .line 45
.end method
