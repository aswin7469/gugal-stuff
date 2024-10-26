.class public final synthetic Lcom/android/systemui/qs/tiles/AirplaneModeTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/AirplaneModeTile;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/AirplaneModeTile;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/AirplaneModeTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/AirplaneModeTile;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/AirplaneModeTile$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AirplaneModeTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/AirplaneModeTile;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/AirplaneModeTile$$ExternalSyntheticLambda0;->f$1:Z

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/AirplaneModeTile;->mLazyConnectivityManager:Ldagger/Lazy;

    .line 19
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
.end method
