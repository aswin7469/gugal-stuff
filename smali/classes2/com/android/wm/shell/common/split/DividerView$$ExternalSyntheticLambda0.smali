.class public final synthetic Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/DividerView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/DividerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    .line 9
    return-void
    .line 12
.end method
