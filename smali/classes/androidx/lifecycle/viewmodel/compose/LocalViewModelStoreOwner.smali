.class public abstract Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LocalViewModelStoreOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    return-void
    .line 10
.end method

.method public static getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x22d19e38

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const v0, 0x52686103    # 2.49515E11f

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 26
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 44
    return-object v0
    .line 47
.end method
