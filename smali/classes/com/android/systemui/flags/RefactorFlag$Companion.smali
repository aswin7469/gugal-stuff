.class public final Lcom/android/systemui/flags/RefactorFlag$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static forView$default(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/flags/RefactorFlag;

    .line 2
    new-instance v1, Lcom/android/systemui/flags/RefactorFlag$Companion$forView$1;

    .line 4
    invoke-direct {v1, p0}, Lcom/android/systemui/flags/RefactorFlag$Companion$forView$1;-><init>(Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/flags/RefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
    .line 13
.end method
