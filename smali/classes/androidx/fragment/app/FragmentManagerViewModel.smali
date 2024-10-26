.class public final Landroidx/fragment/app/FragmentManagerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;


# instance fields
.field public final mChildNonConfigs:Ljava/util/HashMap;

.field public mHasBeenCleared:Z

.field public final mRetainedFragments:Ljava/util/HashMap;

.field public final mViewModelStores:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/fragment/app/FragmentManagerViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mViewModelStores:Ljava/util/HashMap;

    .line 24
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final clearNonConfigState(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "Clearing non-config state for saved state of Fragment "

    .line 11
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Ljava/lang/String;Z)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerViewModel;->onCleared()V

    .line 63
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mViewModelStores:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/lifecycle/ViewModelStore;

    .line 77
    if-eqz p2, :cond_4

    .line 79
    iget-object v0, p2, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 101
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel_release()V

    .line 103
    goto :goto_1

    .line 106
    :cond_3
    iget-object p2, p2, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 107
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 109
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mViewModelStores:Ljava/util/HashMap;

    .line 112
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    return-void
    .line 117
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 20
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 30
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mViewModelStores:Ljava/util/HashMap;

    .line 40
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mViewModelStores:Ljava/util/HashMap;

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
    .line 53
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mViewModelStores:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->hashCode()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "onCleared called for "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 29
    return-void
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "FragmentManagerViewModel{"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "} Fragments ("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 39
    const-string v3, ", "

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, ") Child Non Config ("

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_1

    .line 100
    :cond_3
    const-string v1, ") ViewModelStores ("

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mViewModelStores:Ljava/util/HashMap;

    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 115
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_2

    .line 140
    :cond_5
    const/16 p0, 0x29

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    return-object p0
    .line 150
.end method
