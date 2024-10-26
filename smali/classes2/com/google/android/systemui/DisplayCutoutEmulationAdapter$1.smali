.class public final Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;->this$0:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;->this$0:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->update()V

    .line 4
    return-void
    .line 7
.end method
