.class public Landroidx/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final impl:Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->impl:Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 10
    return-void
    .line 12
.end method
