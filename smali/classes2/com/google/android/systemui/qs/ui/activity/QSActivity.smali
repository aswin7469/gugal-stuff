.class public final Lcom/google/android/systemui/qs/ui/activity/QSActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final gridLayoutSelectorViewModel:Lcom/google/android/systemui/qs/ui/viewmodel/GridLayoutSelectorViewModel;

.field public final qsContainerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;Lcom/google/android/systemui/qs/ui/viewmodel/GridLayoutSelectorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    return-void
    .line 8
.end method
