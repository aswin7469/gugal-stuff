.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/model/SysUiState$SysUiStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSystemUiStateChanged(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->notifySystemUiStateFlags(J)V

    .line 4
    return-void
    .line 7
.end method
