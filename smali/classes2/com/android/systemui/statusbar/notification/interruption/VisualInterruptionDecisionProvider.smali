.class public interface abstract Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# virtual methods
.method public abstract removeCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
.end method

.method public abstract removeFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
.end method

.method public abstract removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
.end method
