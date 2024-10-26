.class public final Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public final mRank:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mRank:I

    .line 7
    return-void
    .line 9
.end method
