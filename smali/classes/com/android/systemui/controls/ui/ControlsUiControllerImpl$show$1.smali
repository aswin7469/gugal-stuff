.class final synthetic Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 6
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    const v3, 0x7f0e008c    # @layout/controls_no_favorites 'res/layout/controls_no_favorites.xml'

    .line 21
    invoke-virtual {p1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    :goto_0
    const p1, 0x7f0b0221    # @id/controls_subtitle

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 47
    const v0, 0x7f1402ee    # @string/controls_seeding_in_progress 'Loading recommendations'

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
    .line 60
.end method
