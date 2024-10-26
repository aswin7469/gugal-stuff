.class final Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1;->this$0:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const p1, 0x7f0e003b    # @layout/ambient_status_bar_view 'res/layout/ambient_status_bar_view.xml'

    .line 13
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1;->this$0:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;->factory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentFactory;

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentFactory;->create(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;)Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent;->getController()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 38
    return-object p1
    .line 41
.end method
