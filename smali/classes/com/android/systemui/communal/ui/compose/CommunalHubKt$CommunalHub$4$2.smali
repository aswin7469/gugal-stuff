.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $onEditDone:Lkotlin/jvm/functions/Function0;

.field final synthetic $onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

.field final synthetic $removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

.field final synthetic $selectedKey:Landroidx/compose/runtime/State;

.field final synthetic $toolbarSize$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$onEditDone:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$selectedKey:Landroidx/compose/runtime/State;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$toolbarSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 24
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;

    .line 25
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$selectedKey:Landroidx/compose/runtime/State;

    .line 27
    iget-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 31
    invoke-direct {v1, p1, p3, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;-><init>(Landroidx/compose/runtime/State;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 33
    move-object v6, p2

    .line 36
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 37
    const p1, 0x7f515a27

    .line 39
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 42
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$toolbarSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 50
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 51
    if-ne p2, p3, :cond_0

    .line 53
    new-instance p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$2$1;

    .line 55
    invoke-direct {p2, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 57
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_0
    move-object v2, p2

    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 67
    const p2, 0x7f515a6e

    .line 70
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 73
    iget-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 81
    if-ne v3, p3, :cond_1

    .line 82
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$3$1;

    .line 84
    invoke-direct {v3, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 86
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 94
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

    .line 97
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->$onEditDone:Lkotlin/jvm/functions/Function0;

    .line 99
    const/16 v7, 0xd80

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$Toolbar(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
    .line 108
.end method
