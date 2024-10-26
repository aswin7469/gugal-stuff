.class public final Lcom/android/wm/shell/Flags;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/FeatureFlagsImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static enableRetrievableBubbles()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/FeatureFlagsImpl;->enableRetrievableBubbles()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
