.class public final Lcom/android/systemui/people/PeopleSpaceActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    .line 19
    invoke-direct {v2, v0, v3, v1}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 21
    const-class v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "appWidgetId"

    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 61
    iget-object v1, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onWidgetIdChanged:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 67
    move-result-object p1

    .line 70
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$1;

    .line 71
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$1;-><init>(Lcom/android/systemui/people/PeopleSpaceActivity;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v3, 0x3

    .line 77
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 78
    new-instance p1, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;

    .line 81
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lcom/android/systemui/people/PeopleSpaceActivity;)V

    .line 83
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    const v1, 0x4400793a

    .line 88
    const/4 v2, 0x1

    .line 91
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 92
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 95
    return-void

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
    .line 110
.end method
