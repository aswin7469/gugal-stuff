.class public final Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final darkState:Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;->darkState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;

    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->darkState:Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;

    .line 12
    return-void
    .line 14
.end method