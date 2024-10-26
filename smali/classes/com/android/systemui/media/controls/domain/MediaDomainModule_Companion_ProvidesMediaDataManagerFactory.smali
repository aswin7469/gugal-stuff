.class public abstract Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesMediaDataManager(Ldagger/internal/Provider;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 15
    return-object p0
    .line 17
.end method
