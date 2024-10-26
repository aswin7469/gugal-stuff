.class public abstract Landroidx/lifecycle/viewmodel/compose/ViewModelKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x63c16600

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 20
    goto :goto_2

    .line 23
    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 28
    move-result-object p2

    .line 31
    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 32
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 34
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 36
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 44
    invoke-direct {v0, p2, p1, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    move-object p3, p1

    .line 52
    check-cast p3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 53
    check-cast p3, Landroidx/activity/ComponentActivity;

    .line 55
    iget-object p3, p3, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 57
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 62
    check-cast p3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    sget-object p3, Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;

    .line 66
    :goto_0
    if-eqz p2, :cond_3

    .line 68
    move-object p2, p1

    .line 70
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 71
    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 73
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 75
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 80
    :goto_1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 82
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 84
    move-result-object p1

    .line 87
    invoke-direct {v0, p1, p3, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 88
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    iget-object p2, v0, Landroidx/lifecycle/ViewModelProvider;->impl:Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 103
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 105
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 110
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
    .line 125
.end method
