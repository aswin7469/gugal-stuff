.class public interface abstract Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isSatelliteAllowedForCurrentLocation()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isSatelliteProvisioned()Lkotlinx/coroutines/flow/StateFlow;
.end method
