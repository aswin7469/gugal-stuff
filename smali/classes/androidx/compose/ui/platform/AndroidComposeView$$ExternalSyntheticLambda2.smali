.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/compose/ui/input/InputMode;

    .line 14
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
    .line 24
.end method
