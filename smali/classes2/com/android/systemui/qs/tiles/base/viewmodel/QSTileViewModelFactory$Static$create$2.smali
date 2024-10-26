.class final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $tileDataInteractor:Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$2;->$tileDataInteractor:Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$2;->$tileDataInteractor:Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;

    .line 2
    return-object p0
    .line 4
.end method
