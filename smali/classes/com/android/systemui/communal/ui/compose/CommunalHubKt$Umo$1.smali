.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    move-object v0, p0

    .line 32
    :cond_1
    return-object v0
    .line 33
.end method
