.class final Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field final synthetic $weatherClockElementViewId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ClockController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 2
    iput p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;->$weatherClockElementViewId:I

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    iget p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;->$weatherClockElementViewId:I

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 37
    move-result v2

    .line 40
    if-ne v2, p0, :cond_0

    .line 41
    check-cast v1, Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p0

    .line 48
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    check-cast p0, Landroid/view/ViewGroup;

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    goto :goto_1

    .line 62
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    const-string v0, "Collection contains no element matching the predicate."

    .line 65
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    new-instance v1, Landroid/view/View;

    .line 71
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    :cond_3
    :goto_1
    return-object v1
    .line 76
.end method
