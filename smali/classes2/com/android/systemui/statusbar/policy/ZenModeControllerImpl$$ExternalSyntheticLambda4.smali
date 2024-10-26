.class public final synthetic Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda4;->f$0:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda4;->f$0:Z

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;->onZenAvailableChanged(Z)V

    .line 6
    return-void
    .line 9
.end method
