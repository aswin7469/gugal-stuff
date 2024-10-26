.class public abstract Landroidx/activity/compose/ComponentActivityKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    sput-object v0, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    return-void
    .line 10
.end method

.method public static setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x1020002    # @android:id/content

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 42
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 67
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    const v1, 0x7f0b08ad    # @id/view_tree_lifecycle_owner

    .line 73
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 79
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    const v1, 0x7f0b08b0    # @id/view_tree_view_model_store_owner

    .line 85
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    :cond_3
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 91
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    const v1, 0x7f0b08af    # @id/view_tree_saved_state_registry_owner

    .line 97
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    :cond_4
    sget-object p1, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 103
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :goto_1
    return-void
    .line 108
.end method
