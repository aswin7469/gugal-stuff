.class public final Lcom/android/systemui/navigationbar/NavigationBar$8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLockTaskModeChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 14
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 16
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 19
    invoke-virtual {v2, p1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 21
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 28
    iput-boolean v0, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 32
    return-void
    .line 35
.end method
