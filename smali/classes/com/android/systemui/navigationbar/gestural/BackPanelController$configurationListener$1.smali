.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration$1()V

    .line 4
    return-void
    .line 7
.end method

.method public final onLayoutDirectionChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 15
    :cond_0
    return-void
    .line 17
.end method
