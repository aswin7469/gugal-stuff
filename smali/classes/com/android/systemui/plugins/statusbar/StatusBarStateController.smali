.class public interface abstract Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V
.end method

.method public abstract getDozeAmount()F
.end method

.method public abstract getState()I
.end method

.method public abstract isDozing()Z
.end method

.method public abstract isDreaming()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract isPulsing()Z
.end method

.method public abstract removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V
.end method