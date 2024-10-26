.class public final Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    new-instance p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesVM;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
