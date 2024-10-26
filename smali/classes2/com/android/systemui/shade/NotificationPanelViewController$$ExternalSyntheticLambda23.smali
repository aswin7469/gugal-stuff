.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 7
    move-result p1

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 11
    move-result v0

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 16
    move-result-object p1

    .line 19
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 20
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 22
    iget v0, p1, Landroid/graphics/Insets;->right:I

    .line 24
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 26
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 28
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 30
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 32
    iput p1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 34
    iput v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 36
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxHeadsUpTranslation()V

    .line 44
    return-object p2
    .line 47
.end method
