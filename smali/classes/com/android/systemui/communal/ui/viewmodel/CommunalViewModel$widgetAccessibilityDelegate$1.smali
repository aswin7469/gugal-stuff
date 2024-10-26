.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 9
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->resources:Landroid/content/res/Resources;

    .line 15
    const v1, 0x7f14003b    # @string/accessibility_action_label_edit_widgets 'Customize widgets'

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    return-void
    .line 36
.end method
