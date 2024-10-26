.class public final Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final posture:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;->getCurrentDevicePosture()Lkotlinx/coroutines/flow/Flow;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;->posture:Lkotlinx/coroutines/flow/Flow;

    .line 9
    return-void
    .line 11
.end method
