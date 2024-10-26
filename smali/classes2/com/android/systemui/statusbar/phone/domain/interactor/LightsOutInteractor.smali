.class public final Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final repository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;->repository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 5
    return-void
    .line 7
.end method
