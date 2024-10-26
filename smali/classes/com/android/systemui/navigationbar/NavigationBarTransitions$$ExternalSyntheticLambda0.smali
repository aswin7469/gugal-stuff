.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBarTransitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBarTransitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const p2, 0x7f0b054d    # @id/nav_buttons

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 17
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
