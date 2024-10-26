.class public final Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;

.field public final notificationPanelView:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;->componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;->notificationPanelView:Ldagger/Lazy;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final StatusBar(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x488b079b

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalDisplayCutout:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    .line 33
    iget-object v6, v0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    .line 35
    const v0, 0x68e42ab5

    .line 37
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 40
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 51
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    if-ne v1, v2, :cond_2

    .line 56
    :cond_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    move-result-object v0

    .line 61
    const v1, 0x7f0e0104    # @layout/keyguard_status_bar 'res/layout/keyguard_status_bar.xml'

    .line 62
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 71
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    const/4 v4, -0x1

    .line 75
    const/4 v7, -0x2

    .line 76
    invoke-direct {v0, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_2
    move-object v4, v1

    .line 86
    check-cast v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 87
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 89
    const v0, 0x68e42d3a

    .line 92
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 95
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 105
    if-nez v0, :cond_3

    .line 106
    if-ne v1, v2, :cond_4

    .line 108
    :cond_3
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$viewController$1$provider$1;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;->componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;

    .line 115
    invoke-virtual {v1, v4, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;->build(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;

    .line 117
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;->getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_4
    move-object v0, v1

    .line 128
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 129
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 131
    sget-object v7, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSectionKt;->StatusBarElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 134
    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;

    .line 136
    move-object v1, v8

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, v0

    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Landroid/content/Context;Landroid/view/DisplayCutout;)V

    .line 141
    const v0, 0x30c18738

    .line 144
    invoke-static {v0, v8, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    move-result-object v3

    .line 150
    and-int/lit8 v0, p4, 0x70

    .line 151
    or-int/lit16 v0, v0, 0x186

    .line 153
    shl-int/lit8 v1, p4, 0x9

    .line 155
    and-int/lit16 v1, v1, 0x1c00

    .line 157
    or-int v5, v0, v1

    .line 159
    move-object v0, p1

    .line 161
    move-object v1, v7

    .line 162
    move-object v2, p2

    .line 163
    move-object v4, p3

    .line 164
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseSceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 165
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 168
    move-result-object p3

    .line 171
    if-eqz p3, :cond_5

    .line 172
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$2;

    .line 174
    move-object v0, v6

    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move v4, p4

    .line 180
    move v5, p5

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    .line 182
    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 185
    :cond_5
    return-void
    .line 187
.end method
