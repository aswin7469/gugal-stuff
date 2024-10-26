.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 6
    if-eq p0, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    iget-object p0, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 16
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    iget-object p0, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 32
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p0, v1, v1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result v1

    .line 46
    if-ge p0, v1, :cond_2

    .line 47
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 60
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 62
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    .line 64
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    return-void
    .line 70
.end method
