.class public final Lcom/android/systemui/accessibility/Magnification$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/Magnification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/Magnification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConnectionChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/accessibility/Magnification;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 29
    const-wide/32 v1, 0x80000

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method