.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$addViews$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 8
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 14
    iget p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    .line 16
    if-eq p2, p1, :cond_1

    .line 18
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardBlueprintInteractor:Ldagger/Lazy;

    .line 22
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 28
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->DefaultTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    .line 32
    :cond_1
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 35
    return-object p0
    .line 37
.end method
