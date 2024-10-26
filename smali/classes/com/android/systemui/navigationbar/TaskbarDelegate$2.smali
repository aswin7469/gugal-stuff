.class public final Lcom/android/systemui/navigationbar/TaskbarDelegate$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLockTaskModeChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 14
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 19
    return-void
    .line 22
.end method
