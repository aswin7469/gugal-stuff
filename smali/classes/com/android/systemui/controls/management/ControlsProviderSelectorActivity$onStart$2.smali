.class final synthetic Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/ComponentName;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 6
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
.end method
