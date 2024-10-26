.class public interface abstract Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# virtual methods
.method public abstract removeCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
.end method

.method public abstract removeFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
.end method

.method public abstract removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
.end method
