.class public final Landroidx/savedstate/Recreator$SavedStateProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final classes:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/savedstate/Recreator$SavedStateProvider;->classes:Ljava/util/Set;

    .line 10
    const-string v0, "androidx.savedstate.Restarter"

    .line 12
    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    iget-object p0, p0, Landroidx/savedstate/Recreator$SavedStateProvider;->classes:Ljava/util/Set;

    .line 9
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string p0, "classes_to_restore"

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-object v0
    .line 19
.end method
