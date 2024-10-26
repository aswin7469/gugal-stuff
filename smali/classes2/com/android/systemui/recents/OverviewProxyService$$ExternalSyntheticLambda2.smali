.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged(ZZZZZZZ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p6, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    if-nez p2, :cond_0

    .line 11
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p6

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 16
    const-wide/16 v3, 0x40

    .line 18
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 20
    if-eqz p1, :cond_1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    move p6, v0

    .line 27
    :cond_1
    const-wide/16 p1, 0x200

    .line 28
    invoke-virtual {v2, p1, p2, p6}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 30
    const-wide p1, 0x80000000L

    .line 33
    invoke-virtual {v2, p1, p2, p3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 38
    const-wide/16 p1, 0x8

    .line 41
    invoke-virtual {v2, p1, p2, p4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 43
    const-wide/32 p1, 0x200000

    .line 46
    invoke-virtual {v2, p1, p2, p5}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 49
    const-wide/32 p1, 0x8000000

    .line 52
    invoke-virtual {v2, p1, p2, p7}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 55
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 60
    move-result p0

    .line 63
    invoke-virtual {v2, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 64
    return-void
    .line 67
.end method
