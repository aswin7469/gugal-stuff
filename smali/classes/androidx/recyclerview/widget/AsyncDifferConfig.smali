.class public final Landroidx/recyclerview/widget/AsyncDifferConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

.field public final mDiffCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;

    .line 7
    return-void
    .line 9
.end method
