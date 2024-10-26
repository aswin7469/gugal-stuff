.class public interface abstract Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getLockScreenState()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getPickerIconResourceId()I
.end method

.method public abstract getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract onTriggered(Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
.end method

.method public abstract pickerName()Ljava/lang/String;
.end method
