.class public final Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
