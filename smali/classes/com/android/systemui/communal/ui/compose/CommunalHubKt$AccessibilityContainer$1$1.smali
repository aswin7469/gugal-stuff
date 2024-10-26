.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

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
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$context:Landroid/content/Context;

    .line 4
    const v1, 0x7f130060    # @string/accessibility_content_description_for_communal_hub 'Widgets on lock screen'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$context:Landroid/content/Context;

    .line 18
    const v2, 0x7f13003a    # @string/accessibility_action_label_close_communal_hub 'Close widgets on lock screen'

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1$1;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 29
    invoke-direct {v2, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 37
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$context:Landroid/content/Context;

    .line 39
    const v3, 0x7f13003b    # @string/accessibility_action_label_edit_widgets 'Customize widgets'

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1$2;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 50
    invoke-direct {v3, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 52
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    filled-new-array {v0, v1}, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 65
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 68
    const/16 v2, 0x19

    .line 70
    aget-object v1, v1, v2

    .line 72
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
    .line 79
.end method
