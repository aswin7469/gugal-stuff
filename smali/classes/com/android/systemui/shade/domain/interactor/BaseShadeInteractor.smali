.class public interface abstract Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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

.method public abstract isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
.end method
