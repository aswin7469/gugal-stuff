.class final Lcom/android/systemui/keyguard/shared/model/TransitionState$RUNNING;
.super Lcom/android/systemui/keyguard/shared/model/TransitionState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RUNNING"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final isTransitioning()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
