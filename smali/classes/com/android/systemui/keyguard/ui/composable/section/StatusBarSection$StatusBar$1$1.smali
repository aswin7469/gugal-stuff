.class final Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field final synthetic $viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field final synthetic $viewDisplayCutout:Landroid/view/DisplayCutout;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Landroid/content/Context;Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$context:Landroid/content/Context;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewDisplayCutout:Landroid/view/DisplayCutout;

    .line 10
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;

    .line 2
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x51

    .line 13
    const/16 p2, 0x10

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    move-object p1, v3

    .line 19
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 33
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;

    .line 35
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 37
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 41
    invoke-direct {v0, p1, p3, v1}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)V

    .line 43
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object p1

    .line 53
    int-to-float p2, p2

    .line 54
    const/4 p3, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, p2, v1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object p1

    .line 60
    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$2;

    .line 61
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$context:Landroid/content/Context;

    .line 63
    invoke-direct {v8, p2}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$2;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object p2, Lcom/android/compose/modifiers/SizeKt;->SizeUnspecified:Lkotlin/jvm/functions/Function1;

    .line 68
    new-instance p2, Lcom/android/compose/modifiers/SizeModifier;

    .line 70
    sget-object p3, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 72
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v4, p2

    .line 77
    move-object v6, v8

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/android/compose/modifiers/SizeModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v1

    .line 85
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$3;

    .line 86
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 88
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;->$viewDisplayCutout:Landroid/view/DisplayCutout;

    .line 90
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Landroid/view/DisplayCutout;)V

    .line 92
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
    .line 102
.end method
