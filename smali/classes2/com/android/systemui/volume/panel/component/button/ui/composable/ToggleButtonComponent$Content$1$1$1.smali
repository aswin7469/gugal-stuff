.class final Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $label:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$1;->$label:Ljava/lang/String;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->isActive:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 17
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 21
    const/16 v3, 0x16

    .line 23
    aget-object v2, v2, v3

    .line 25
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$1;->$label:Ljava/lang/String;

    .line 30
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
