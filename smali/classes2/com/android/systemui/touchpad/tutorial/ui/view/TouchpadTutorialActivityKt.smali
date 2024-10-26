.class public abstract Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final BackGestureTutorialScreen(ILandroidx/compose/runtime/Composer;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x26151dc3

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    if-nez p0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 19
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/GestureViewModelFactory;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v1, 0x671a9c9b

    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 33
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    instance-of v2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    move-object v2, v1

    .line 46
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 47
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 49
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 51
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 56
    :goto_1
    const-class v3, Lcom/android/systemui/touchpad/tutorial/ui/BackGestureTutorialViewModel;

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {v3, v1, v0, v2, p1}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 64
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/BackGestureTutorialViewModel;

    .line 72
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$BackGestureTutorialScreen$1;

    .line 80
    invoke-direct {v0, p0}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$BackGestureTutorialScreen$1;-><init>(I)V

    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 85
    :cond_3
    return-void

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
    .line 99
.end method

.method public static final HomeGestureTutorialScreen(ILandroidx/compose/runtime/Composer;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x2488a345

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    if-nez p0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 19
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/GestureViewModelFactory;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v1, 0x671a9c9b

    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 33
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    instance-of v2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    move-object v2, v1

    .line 46
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 47
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 49
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 51
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 56
    :goto_1
    const-class v3, Lcom/android/systemui/touchpad/tutorial/ui/HomeGestureTutorialViewModel;

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {v3, v1, v0, v2, p1}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 64
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/HomeGestureTutorialViewModel;

    .line 72
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$HomeGestureTutorialScreen$1;

    .line 80
    invoke-direct {v0, p0}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$HomeGestureTutorialScreen$1;-><init>(I)V

    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 85
    :cond_3
    return-void

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
    .line 99
.end method

.method public static final TouchpadTutorialScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x18dbebd3

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    const v0, 0x671a9c9b

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 15
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move-object v1, v0

    .line 28
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 29
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 31
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 33
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 38
    :goto_0
    const-class v2, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v2, v0, p0, v1, p2}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 46
    move-result-object v0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 51
    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;

    .line 54
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    const/16 v2, 0x38

    .line 58
    iget-object v3, v0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->screen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    invoke-static {v3, v1, p2, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 62
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Enum;

    .line 70
    sget-object v2, Lcom/android/systemui/touchpad/tutorial/ui/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    .line 72
    if-ne v1, v2, :cond_1

    .line 74
    const v1, 0x175135fd

    .line 76
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 79
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$1;

    .line 82
    invoke-direct {v1, v0}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;)V

    .line 84
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$2;

    .line 87
    invoke-direct {v2, v0}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$2;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;)V

    .line 89
    sget-object v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$3;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$3;

    .line 92
    shl-int/lit8 v0, p3, 0x6

    .line 94
    and-int/lit16 v0, v0, 0x1c00

    .line 96
    or-int/lit16 v5, v0, 0x180

    .line 98
    move-object v0, v1

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;->TutorialSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 105
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 108
    goto :goto_1

    .line 111
    :cond_1
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/Screen;->BACK_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    .line 112
    if-ne v1, v0, :cond_2

    .line 114
    const v0, 0x17513727

    .line 116
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 119
    invoke-static {v6, p2}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;->BackGestureTutorialScreen(ILandroidx/compose/runtime/Composer;)V

    .line 122
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 125
    goto :goto_1

    .line 128
    :cond_2
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/Screen;->HOME_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    .line 129
    if-ne v1, v0, :cond_3

    .line 131
    const v0, 0x1751375b

    .line 133
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 136
    invoke-static {v6, p2}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;->HomeGestureTutorialScreen(ILandroidx/compose/runtime/Composer;)V

    .line 139
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 142
    goto :goto_1

    .line 145
    :cond_3
    const v0, 0x1751377c

    .line 146
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 149
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 152
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 155
    move-result-object p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$4;

    .line 161
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$4;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 166
    :cond_4
    return-void

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    .line 180
.end method
