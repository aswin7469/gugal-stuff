.class public final Lcom/google/android/systemui/dreamliner/DockObserver$3;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final shouldSuppress()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 2
    return p0
    .line 4
.end method
