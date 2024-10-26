.class public abstract Lcom/android/systemui/shared/Flags;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FEATURE_FLAGS:Lcom/android/systemui/shared/FeatureFlagsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static returnAnimationFrameworkLibrary()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/shared/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/shared/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/shared/FeatureFlagsImpl;->returnAnimationFrameworkLibrary:Z

    .line 9
    return v0
    .line 11
.end method
