.class public abstract Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    return-void
    .line 10
.end method

.method public static getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x7b43639d

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 16
    const v1, 0x206f49c8

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 21
    if-nez v0, :cond_0

    .line 24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    invoke-static {v0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 34
    move-result-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 39
    if-nez v0, :cond_3

    .line 42
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    instance-of v2, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 61
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 71
    return-object v0
    .line 74
.end method
