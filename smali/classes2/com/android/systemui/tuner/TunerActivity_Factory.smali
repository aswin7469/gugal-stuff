.class public abstract Lcom/android/systemui/tuner/TunerActivity_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/util/settings/GlobalSettings;)Lcom/android/systemui/tuner/TunerActivity;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/tuner/TunerActivity;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/tuner/TunerActivity;-><init>(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 4
    return-object v0
    .line 7
.end method
