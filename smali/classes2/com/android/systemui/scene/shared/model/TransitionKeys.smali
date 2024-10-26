.class public abstract Lcom/android/systemui/scene/shared/model/TransitionKeys;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    const-string v1, "GoneToSplitShade"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 9
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 11
    const-string v1, "SlightlyFasterShadeCollapse"

    .line 13
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

    .line 18
    return-void
    .line 20
.end method
