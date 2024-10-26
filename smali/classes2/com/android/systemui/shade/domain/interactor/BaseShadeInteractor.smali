.class public interface abstract Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getShadeMode()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isQsFullscreen()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
.end method
