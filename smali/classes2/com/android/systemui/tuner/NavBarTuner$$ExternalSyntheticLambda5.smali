.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 2
    sget-object p0, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 4
    sget-object p0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 6
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/tuner/TunerService;

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 16
    return-void
    .line 19
.end method
