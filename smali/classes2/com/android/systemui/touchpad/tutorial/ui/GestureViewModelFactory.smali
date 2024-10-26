.class public final Lcom/android/systemui/touchpad/tutorial/ui/GestureViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    const-class p0, Lcom/android/systemui/touchpad/tutorial/ui/BackGestureTutorialViewModel;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lcom/android/systemui/touchpad/tutorial/ui/BackGestureTutorialViewModel;

    .line 10
    invoke-direct {p0}, Lcom/android/systemui/touchpad/tutorial/ui/BackGestureTutorialViewModel;-><init>()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const-class p0, Lcom/android/systemui/touchpad/tutorial/ui/HomeGestureTutorialViewModel;

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    new-instance p0, Lcom/android/systemui/touchpad/tutorial/ui/HomeGestureTutorialViewModel;

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/touchpad/tutorial/ui/HomeGestureTutorialViewModel;-><init>()V

    .line 26
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "Unknown ViewModel class: "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
    .line 49
.end method
