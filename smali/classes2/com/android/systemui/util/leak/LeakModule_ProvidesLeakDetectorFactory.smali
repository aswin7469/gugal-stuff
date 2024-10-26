.class public abstract Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesLeakDetector(Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/util/leak/LeakDetector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/android/systemui/util/leak/LeakDetector;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/android/systemui/util/leak/LeakDetector;-><init>(Lcom/android/systemui/util/leak/TrackedCollections;Lcom/android/systemui/util/leak/TrackedGarbage;Lcom/android/systemui/util/leak/TrackedObjects;Lcom/android/systemui/dump/DumpManager;)V

    .line 8
    return-object p0
    .line 11
.end method
