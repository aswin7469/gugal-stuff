.class final Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;
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
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->$context:Landroid/content/Context;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->$viewDisplayCutout:Landroid/view/DisplayCutout;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/BaseElementScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    if-nez v0, :cond_1

    .line 14
    move-object v0, p2

    .line 16
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 29
    const/16 v1, 0x12

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    move-object v0, p2

    .line 35
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 49
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;

    .line 51
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 53
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 55
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 57
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->$context:Landroid/content/Context;

    .line 59
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1;->$viewDisplayCutout:Landroid/view/DisplayCutout;

    .line 61
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Landroid/content/Context;Landroid/view/DisplayCutout;)V

    .line 64
    const p0, 0x72a83cf

    .line 67
    invoke-static {p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    move-result-object p0

    .line 73
    shl-int/lit8 p3, p3, 0x3

    .line 74
    and-int/lit8 p3, p3, 0x70

    .line 76
    or-int/lit8 p3, p3, 0x6

    .line 78
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/compose/animation/scene/BaseElementScope;->content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 80
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
    .line 85
.end method
